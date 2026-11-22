; instruction-faithful x86-64 fallback for flow.exe rva=0x437f53-0x437f84
0x0000000140437f53: mov      qword ptr [rsp + 0x10], rdx
0x0000000140437f58: push     rbp
0x0000000140437f59: sub      rsp, 0x20
0x0000000140437f5d: lea      rbp, [rdx + 0x40]
0x0000000140437f61: mov      rax, qword ptr [rbp - 0x10]
0x0000000140437f65: mov      rcx, qword ptr [rax]
0x0000000140437f68: mov      r8d, 8
0x0000000140437f6e: mov      r9d, 0x2c8
0x0000000140437f74: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140437f78: call     0x14000a0f6
0x0000000140437f7d: nop      
0x0000000140437f7e: add      rsp, 0x20
0x0000000140437f82: pop      rbp
0x0000000140437f83: ret      
