ELF                      �      4     (   �    ��tNU����L   �   ������        �L   ��QQR��Ph    h#   hl  h,   ������� 1���1��U��WVS���=    u�H   ������R�e   ������   ��t>�S���C����������W��fR������V��Q��FPh�   �������� 뾍e�1�[^_]�U��W��VS�Ã�1��;(��Ê<h��t<fu1�{du+��1ɉ�1ҍC��������=     u��w
	���t��PSh�   j��������1��e�[^_]�U��S�Ã��   ��t8At�	��Q1��0�   �U�������U��u�    ��P�   �X�   ��̃�[]�U��WV��S��,�@�8 t
�����G  �x t#�   ��t�����������       �  ��xtƃ��E� �E��tRRh�   j���������   ��U����������   �C�U���������   �U�E�8�u>PPR�3h  h#   h�   h,   ������M�� �   1҅���   8Hts� �����K��^�EԸ�   �{ t��   ��W�u�RQPh2  h#   h  h,   ������U��0�E��v����V�z t*��u&�U��E��\�����ҋt�
��   �����1��e�[^_]�U��SP�L  �������t[1�[1�]�����1��������t5���t4�Q�����t-�z u'�   �Y��t�J9�u�Z�����������������Z[]�U��WVS1ۃ��   ��tC� ����u!hT  h#   h*  h,   ��������  h�  �    h#   ��    h.  h,   ������L   Y^�t_��R�    ��Ph�  h#   h4  h,   �������Vh�  h#   h:  h,   �������1�jjh   �F���R1�P�   �����������uRRh�  j��������  ��Ph!  h#   hE  h,   ��������� �    ��������   ���E�>P��hI  h#   hM  h,   �E���������� 1��M�E��Q��I�HPQRWGhm  h#   hS  h,   ������M�� ��E�E܃�9�|����   �<��}���� �G Sh�  h#   hX  h,   ��������Ɖ5L   ��PVh�  h#   h]  h,   ������� 1��e�[^_]�U1ɉ���    h    ��  h�  h�  �    �#   �      �������  �    �   X�}  ������   ��U����    �    �   ������   �       �������R�PS�H .�8�tCC8�u��[X��t��t��.�C U��Z�V]Zϝ�.�C U��V��    �  �  l                   r       "          L  s       Q                                  Restored int13 handler: %04x:%04x
 drivemap commands/i386/pc/drivemap.c No drives have been remapped OS disk #num ------> GRUB/BIOS device %cD #%-3u (0x%02x)       %cd%d
 device format "%s" invalid: must be (f|h)dN, with 0 <= N < 128 Swapping Mapping two arguments expected Removing mapping for %s (%02x)
 %s %s (%02x) = %s (%02x)
 biosnum No drives marked as remapped, not installing our int13h handler.
 Installing our int13h handler
 Original int13 handler: %04x:%04x
 Payload is %u bytes long
 couldn't reserve memory for the int13h handler Reserved memory at %p, copying handler
 Target map at %p, copying mappings
 	#%d: 0x%02x <- 0x%02x
 	#%d: 0x00 <- 0x00 (end)
 New int13 handler: %04x:%04x
 Manage the BIOS drive mappings. -l | -r | [-s] grubdev osdisk. list Show the current mappings. reset Reset all mappings to the default values. swap Perform both direct and reverse mappings.  LICENSE=GPLv3+  extcmd boot mmap drivemap  .symtab .strtab .shstrtab .rel.text .rel.rodata .rodata.str1.1 .data .module_license .bss .moddeps .modname                                                                             �  [        �  /                                              	              
               (              5              F              d              {   Q        �              �              �              �              �           �              
  V        !             ?             Q             c             n             x             �             �             �              grub_mod_init grub_mod_fini grub_puts_ grub_memmove grub_device_open grub_mmap_free_and_unregister grub_unregister_extcmd grub_drivemap_oldhandler grub_errno grub_printf grub_get_root_biosnumber grub_loader_unregister_preboot_hook grub_drivemap_handler grub_malloc grub_drivemap_mapstart grub_mmap_malign_and_register grub_real_dprintf grub_device_close grub_error grub_free grub_loader_register_preboot_hook grub_register_extcmd grub_env_get grub_strtoul                         8     =     G     L     e     m     r     y     ~     �     �     �              ,    3    Q    r    ~    �    �    �    �    �    �        G    L    V    [    f    �    �    �    �    �    �    �    �            &     -    M    s    �    �    �    �    �    �    �    �    �    �    �    �    �    �                    $    )    7    K    [    b    s    x    �    �    �    �    �    �    �    �    �    �    �    �    �    4    9    C    H    ^    c    m    r    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    	                    $     0     <                                                          4   W                    	   @       �  �              )             �  `                  %   	   @       �  0               1      2       �  {                @             g
                     F             h
                    V             x
                    [              x
                    d              �
  	                                �
  m                                                 	                �                 