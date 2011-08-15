class Slh::Models::SitePath
  attr_reader :name,:flavor
  def initialize(site_path,*args, &block)
    @name = site_path
    @flavor = :authentication_required
    options = args.extract_options!
    if block_given?
      self.instance_eval(&block)
    end
  end
  def apache_directive_template_file_content
    f_name = File.join(File.dirname(__FILE__), '..', 'templates','apache_directives',"#{self.flavor.to_s}.conf.erb")
    unless File.exists?(f_name)
      raise "No apache directive template at #{f_name}, perhaps the flavor youve specified is illegit #{self.flavor} (too illegit to quit -- M.C. Hammer)"
    end
    File.read(f_name)
  end

  def to_apache_directive(*args)
    options = args.extract_options!
    @strategy = options[:strategy]
    @host = options[:host]
    @site = options[:site]
    @path = self
    ERB.new(self.apache_directive_template_file_content).result(binding)
  end

  def set(inst_var, inst_val)
    puts "TODO, set #{inst_var}=#{inst_val}"
  end
end