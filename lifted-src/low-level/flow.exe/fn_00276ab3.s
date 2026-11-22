; instruction-faithful x86-64 fallback for flow.exe rva=0x276ab3-0x276aeb
0x0000000140276ab3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140276ab8: push     rbp
0x0000000140276ab9: sub      rsp, 0x20
0x0000000140276abd: lea      rbp, [rdx + 0x80]
0x0000000140276ac4: mov      rcx, qword ptr [rbp + 0x10e8]
0x0000000140276acb: call     0x1408c62a6
0x0000000140276ad0: mov      qword ptr [rbp + 0x10d0], rax
0x0000000140276ad7: mov      qword ptr [rbp + 0x10c8], rdx
0x0000000140276ade: lea      rax, [rip - 0x71]
0x0000000140276ae5: add      rsp, 0x20
0x0000000140276ae9: pop      rbp
0x0000000140276aea: ret      
