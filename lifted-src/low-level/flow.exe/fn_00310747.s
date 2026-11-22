; instruction-faithful x86-64 fallback for flow.exe rva=0x310747-0x310778
0x0000000140310747: mov      qword ptr [rsp + 0x10], rdx
0x000000014031074c: push     rbp
0x000000014031074d: sub      rsp, 0x20
0x0000000140310751: lea      rbp, [rdx + 0x40]
0x0000000140310755: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310759: mov      rcx, qword ptr [rax]
0x000000014031075c: mov      r8d, 8
0x0000000140310762: mov      r9d, 0x60
0x0000000140310768: mov      rdx, qword ptr [rbp - 0x18]
0x000000014031076c: call     0x14000a0f6
0x0000000140310771: nop      
0x0000000140310772: add      rsp, 0x20
0x0000000140310776: pop      rbp
0x0000000140310777: ret      
