; instruction-faithful x86-64 fallback for flow.exe rva=0x407dbd-0x407df5
0x0000000140407dbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140407dc2: push     rbp
0x0000000140407dc3: sub      rsp, 0x20
0x0000000140407dc7: lea      rbp, [rdx + 0x80]
0x0000000140407dce: mov      rcx, qword ptr [rbp + 0xa78]
0x0000000140407dd5: call     0x1408c62a6
0x0000000140407dda: mov      qword ptr [rbp + 0xa60], rax
0x0000000140407de1: mov      qword ptr [rbp + 0xa58], rdx
0x0000000140407de8: lea      rax, [rip - 0x71]
0x0000000140407def: add      rsp, 0x20
0x0000000140407df3: pop      rbp
0x0000000140407df4: ret      
