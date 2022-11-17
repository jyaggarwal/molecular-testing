# edit molecule file
rm -rf my_new_role/molecule/default/molecule.yml
cat >> my_new_role/molecule/default/molecule.yml  "---"
cat >> my_new_role/molecule/default/molecule.yml "dependency:"
cat >> my_new_role/molecule/default/molecule.yml "  name: galaxy"
cat >> my_new_role/molecule/default/molecule.yml "driver:"
cat >> my_new_role/molecule/default/molecule.yml "  name: docker"
cat >> my_new_role/molecule/default/molecule.yml "platforms:"
cat >> my_new_role/molecule/default/molecule.yml "  - name: instance"
cat >> my_new_role/molecule/default/molecule.yml "    image: quay.io/centos/centos:stream8"
cat >> my_new_role/molecule/default/molecule.yml "    pre_build_image: true"
cat >> my_new_role/molecule/default/molecule.yml "provisioner:"
cat >> my_new_role/molecule/default/molecule.yml "  name: ansible"
cat >> my_new_role/molecule/default/molecule.yml "  env:"
cat >> my_new_role/molecule/default/molecule.yml "    ANSIBLE_ROLES_PATH: '../../roles'"
cat >> my_new_role/molecule/default/molecule.yml "verifier:"
cat >> my_new_role/molecule/default/molecule.yml "  name: ansible"
EOF
