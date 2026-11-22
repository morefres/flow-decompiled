; instruction-faithful x86-64 fallback for flow.exe rva=0xecf80-0xecfab
0x00000001400ecf80: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ecf85: push     rbp
0x00000001400ecf86: push     rsi
0x00000001400ecf87: sub      rsp, 0x28
0x00000001400ecf8b: lea      rbp, [rdx + 0x80]
0x00000001400ecf92: mov      rax, qword ptr [rbp + 0xed0]
0x00000001400ecf99: mov      qword ptr [rax + 0xf60], 0
0x00000001400ecfa4: add      rsp, 0x28
0x00000001400ecfa8: pop      rsi
0x00000001400ecfa9: pop      rbp
0x00000001400ecfaa: ret      
