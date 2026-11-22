; instruction-faithful x86-64 fallback for flow.exe rva=0xecb08-0xecb21
0x00000001400ecb08: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ecb0d: push     rbp
0x00000001400ecb0e: push     rsi
0x00000001400ecb0f: sub      rsp, 0x28
0x00000001400ecb13: lea      rbp, [rdx + 0x80]
0x00000001400ecb1a: call     0x140768ef0
0x00000001400ecb1f: ud2      
