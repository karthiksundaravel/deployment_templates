openstack overcloud deploy \
    --templates \
    -r roles_data.yaml \
    --timeout 90 \
    -e /usr/share/openstack-tripleo-heat-templates/environments/neutron-sriov.yaml \
    -e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
    -e sriov_network_isolation.yaml \
    -e network-environment.yaml

