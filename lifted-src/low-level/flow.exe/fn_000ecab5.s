; instruction-faithful x86-64 fallback for flow.exe rva=0xecab5-0xecace
0x00000001400ecab5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ecaba: push     rbp
0x00000001400ecabb: push     rsi
0x00000001400ecabc: sub      rsp, 0x28
0x00000001400ecac0: lea      rbp, [rdx + 0x80]
0x00000001400ecac7: call     0x140768ef0
0x00000001400ecacc: ud2      
