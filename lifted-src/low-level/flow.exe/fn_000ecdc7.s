; instruction-faithful x86-64 fallback for flow.exe rva=0xecdc7-0xecdfa
0x00000001400ecdc7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ecdcc: push     rbp
0x00000001400ecdcd: push     rsi
0x00000001400ecdce: sub      rsp, 0x28
0x00000001400ecdd2: lea      rbp, [rdx + 0x30]
0x00000001400ecdd6: mov      rax, qword ptr [rbp - 8]
0x00000001400ecdda: mov      rsi, qword ptr [rax - 8]
0x00000001400ecdde: call     qword ptr [rip + 0x7e4924]
0x00000001400ecde4: mov      rcx, rax
0x00000001400ecde7: xor      edx, edx
0x00000001400ecde9: mov      r8, rsi
0x00000001400ecdec: call     qword ptr [rip + 0x7e490e]
0x00000001400ecdf2: nop      
0x00000001400ecdf3: add      rsp, 0x28
0x00000001400ecdf7: pop      rsi
0x00000001400ecdf8: pop      rbp
0x00000001400ecdf9: ret      
