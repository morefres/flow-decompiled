; instruction-faithful x86-64 fallback for flow.exe rva=0x812f7f-0x812fc0
0x0000000140812f7f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140812f84: push     rbp
0x0000000140812f85: push     rsi
0x0000000140812f86: sub      rsp, 0x28
0x0000000140812f8a: lea      rbp, [rdx + 0x40]
0x0000000140812f8e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140812f92: movups   xmm0, xmmword ptr [rax]
0x0000000140812f95: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140812f99: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140812f9d: mov      rax, qword ptr [rbp - 0x18]
0x0000000140812fa1: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140812fa5: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140812fa9: movups   xmmword ptr [rax], xmm0
0x0000000140812fac: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140812fb0: call     0x1408089db
0x0000000140812fb5: mov      byte ptr [rbp - 1], 0
0x0000000140812fb9: add      rsp, 0x28
0x0000000140812fbd: pop      rsi
0x0000000140812fbe: pop      rbp
0x0000000140812fbf: ret      
