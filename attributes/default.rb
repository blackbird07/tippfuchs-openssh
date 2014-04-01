default['openssh']['server']['port']                              = '22'
default['openssh']['server']['protocol']                          = '2'
default['openssh']['server']['host_key']                          = ['/etc/ssh/ssh_host_rsa_key',
                                                                     '/etc/ssh/ssh_host_dsa_key',
                                                                     '/etc/ssh/ssh_host_ecdsa_key']
default['openssh']['server']['use_privilege_separation']          = 'yes'
default['openssh']['server']['permit_root_login']                 = 'no'
default['openssh']['server']['login_grace_time']                  = '2m'
default['openssh']['server']['strict_modes']                      = 'yes'
default['openssh']['server']['password_authentication']           = 'no'
default['openssh']['server']['r_s_a_authentication']              = 'yes'
default['openssh']['server']['pubkey_authentication']             = 'yes'
default['openssh']['server']['host_based_authentication']         = 'no'
default['openssh']['server']['permit_empty_passwords']            = 'no'
default['openssh']['server']['challenge_response_authentication'] = 'no'
default['openssh']['server']['x11_forwarding']                    = 'no'
default['openssh']['server']['use_p_a_m']                         = 'no'