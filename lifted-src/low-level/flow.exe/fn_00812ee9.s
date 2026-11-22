; instruction-faithful x86-64 fallback for flow.exe rva=0x812ee9-0x812f58
0x0000000140812ee9: push     rbp
0x0000000140812eea: push     rsi
0x0000000140812eeb: sub      rsp, 0x48
0x0000000140812eef: lea      rbp, [rsp + 0x40]
0x0000000140812ef4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140812efc: mov      qword ptr [rbp - 0x10], rdx
0x0000000140812f00: mov      rsi, rcx
0x0000000140812f03: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140812f07: mov      byte ptr [rbp - 1], 1
0x0000000140812f0b: call     0x1408089db
0x0000000140812f10: mov      qword ptr [rbp - 0x20], rax
0x0000000140812f14: add      rsi, 0x18
0x0000000140812f18: mov      qword ptr [rbp - 0x18], rsi
0x0000000140812f1c: mov      rcx, rsi
0x0000000140812f1f: call     0x14081265c
0x0000000140812f24: nop      
0x0000000140812f25: mov      rax, qword ptr [rbp - 0x10]
0x0000000140812f29: movups   xmm0, xmmword ptr [rax]
0x0000000140812f2c: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140812f30: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140812f34: mov      rax, qword ptr [rbp - 0x18]
0x0000000140812f38: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140812f3c: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140812f40: movups   xmmword ptr [rax], xmm0
0x0000000140812f43: mov      byte ptr [rbp - 1], 0
0x0000000140812f47: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140812f4b: call     0x1408089db
0x0000000140812f50: nop      
0x0000000140812f51: add      rsp, 0x48
0x0000000140812f55: pop      rsi
0x0000000140812f56: pop      rbp
0x0000000140812f57: ret      
