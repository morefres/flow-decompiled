; instruction-faithful x86-64 fallback for flow.exe rva=0x5851d9-0x585247
0x00000001405851d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405851de: push     rbp
0x00000001405851df: push     r15
0x00000001405851e1: push     r14
0x00000001405851e3: push     r13
0x00000001405851e5: push     r12
0x00000001405851e7: push     rsi
0x00000001405851e8: push     rdi
0x00000001405851e9: push     rbx
0x00000001405851ea: sub      rsp, 0x68
0x00000001405851ee: lea      rbp, [rdx + 0x80]
0x00000001405851f5: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001405851fc: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140585202: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140585208: cmp      byte ptr [rbp + 0x735], 0
0x000000014058520f: je       0x14058521d
0x0000000140585211: lea      rcx, [rbp + 0x1b8]
0x0000000140585218: call     0x140046ef1
0x000000014058521d: lea      rcx, [rbp - 0x48]
0x0000000140585221: call     0x140038cc4
0x0000000140585226: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014058522b: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140585230: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140585236: add      rsp, 0x68
0x000000014058523a: pop      rbx
0x000000014058523b: pop      rdi
0x000000014058523c: pop      rsi
0x000000014058523d: pop      r12
0x000000014058523f: pop      r13
0x0000000140585241: pop      r14
0x0000000140585243: pop      r15
0x0000000140585245: pop      rbp
0x0000000140585246: ret      
