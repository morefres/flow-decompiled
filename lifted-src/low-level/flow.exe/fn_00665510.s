; instruction-faithful x86-64 fallback for flow.exe rva=0x665510-0x665540
0x0000000140665510: sub      rsp, 0x38
0x0000000140665514: lea      r9, [rsp + 0x28]
0x0000000140665519: mov      qword ptr [r9], rcx
0x000000014066551c: lea      rax, [rip - 0x65a3f3]
0x0000000140665523: mov      qword ptr [r9 + 8], rax
0x0000000140665527: mov      rcx, qword ptr [rdx]
0x000000014066552a: mov      rdx, qword ptr [rdx + 8]
0x000000014066552e: lea      r8, [rip + 0x528d55]
0x0000000140665535: call     0x14001ab70
0x000000014066553a: nop      
0x000000014066553b: add      rsp, 0x38
0x000000014066553f: ret      
