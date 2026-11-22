; instruction-faithful x86-64 fallback for flow.exe rva=0x655fa0-0x655fd6
0x0000000140655fa0: sub      rsp, 0x38
0x0000000140655fa4: mov      rax, rdx
0x0000000140655fa7: lea      r9, [rsp + 0x30]
0x0000000140655fac: mov      qword ptr [r9], rcx
0x0000000140655faf: lea      rcx, [rip + 0x2a]
0x0000000140655fb6: mov      qword ptr [rsp + 0x20], rcx
0x0000000140655fbb: lea      rdx, [rip + 0x4f88c6]
0x0000000140655fc2: mov      r8d, 9
0x0000000140655fc8: mov      rcx, rax
0x0000000140655fcb: call     0x14001b160
0x0000000140655fd0: nop      
0x0000000140655fd1: add      rsp, 0x38
0x0000000140655fd5: ret      
