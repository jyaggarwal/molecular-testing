# edit molecule file
rm -rf my_new_role/molecule/default/molecule.yml
$ vim my_new_role/molecule/default/molecule.yml

# echo "---" >> my_new_role/molecule/default/molecule.yml
# echo "dependency:" >> my_new_role/molecule/default/molecule.yml
# echo "  name: galaxy" >> my_new_role/molecule/default/molecule.yml
# echo "driver:" >> my_new_role/molecule/default/molecule.yml
# echo "  name: docker" >> my_new_role/molecule/default/molecule.yml
# echo "platforms:" >> my_new_role/molecule/default/molecule.yml
# echo "  - name: instance" >> my_new_role/molecule/default/molecule.yml
# echo "    image: quay.io/centos/centos:stream8" >> my_new_role/molecule/default/molecule.yml
# echo "    pre_build_image: true" >> my_new_role/molecule/default/molecule.yml
# echo "provisioner:" >> my_new_role/molecule/default/molecule.yml
# echo "  name: ansible" >> my_new_role/molecule/default/molecule.yml
# echo "  env:" >> my_new_role/molecule/default/molecule.yml
# echo "    ANSIBLE_ROLES_PATH: '../../roles'" >> my_new_role/molecule/default/molecule.yml
# echo "verifier:" >> my_new_role/molecule/default/molecule.yml
# echo "  name: ansible" >> my_new_role/molecule/default/molecule.yml
