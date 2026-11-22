; instruction-faithful x86-64 fallback for flow.exe rva=0x34423d-0x3442a6
0x000000014034423d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140344242: push     rbp
0x0000000140344243: push     r15
0x0000000140344245: push     r14
0x0000000140344247: push     r13
0x0000000140344249: push     r12
0x000000014034424b: push     rsi
0x000000014034424c: push     rdi
0x000000014034424d: push     rbx
0x000000014034424e: sub      rsp, 0x68
0x0000000140344252: lea      rbp, [rdx + 0x80]
0x0000000140344259: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140344260: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140344267: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014034426d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140344273: lea      rcx, [rbp + 0x1e0]
0x000000014034427a: call     0x1402b5855
0x000000014034427f: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140344284: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140344289: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014034428f: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140344295: add      rsp, 0x68
0x0000000140344299: pop      rbx
0x000000014034429a: pop      rdi
0x000000014034429b: pop      rsi
0x000000014034429c: pop      r12
0x000000014034429e: pop      r13
0x00000001403442a0: pop      r14
0x00000001403442a2: pop      r15
0x00000001403442a4: pop      rbp
0x00000001403442a5: ret      
