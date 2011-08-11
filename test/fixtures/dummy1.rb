# Slh.define_entity_id :default, 'https://shib-local-vm1.asr.umn.edu/rhel5_sp1'
# Slh.define_idp_meta_data :default, 'https://idp-test.shib.umn.edu/metadata.xml'
# Slh.define_error_support_contact :default, 'goggins@umn.edu'
#
Slh.define_strategy :dummy1,
  :sp_entity_id => 'https://shib-local-vm1.asr.umn.edu/rhel5_sp1',
  :idp_metadata_url => 'https://idp-test.shib.umn.edu/metadata.xml',
  :error_support_contact => 'goggins@umn.edu' do
  for_host 'shib-local-vm1.asr.umn.edu' do
    for_app 'https://shib-local-vm1.asr.umn.edu' do
      protect_location '/secure'
      protect_location '/lazy', :with => :lazy_authentication
    end
  end
end
