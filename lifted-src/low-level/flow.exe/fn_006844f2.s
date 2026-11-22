; instruction-faithful x86-64 fallback for flow.exe rva=0x6844f2-0x68454b
0x00000001406844f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406844f7: push     rbp
0x00000001406844f8: push     r15
0x00000001406844fa: push     r14
0x00000001406844fc: push     r13
0x00000001406844fe: push     r12
0x0000000140684500: push     rsi
0x0000000140684501: push     rdi
0x0000000140684502: push     rbx
0x0000000140684503: sub      rsp, 0x58
0x0000000140684507: lea      rbp, [rdx + 0x80]
0x000000014068450e: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140684514: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140684519: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014068451e: mov      rcx, qword ptr [rbp + 0x248]
0x0000000140684525: call     0x140685fda
0x000000014068452a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068452f: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140684534: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068453a: add      rsp, 0x58
0x000000014068453e: pop      rbx
0x000000014068453f: pop      rdi
0x0000000140684540: pop      rsi
0x0000000140684541: pop      r12
0x0000000140684543: pop      r13
0x0000000140684545: pop      r14
0x0000000140684547: pop      r15
0x0000000140684549: pop      rbp
0x000000014068454a: ret      
