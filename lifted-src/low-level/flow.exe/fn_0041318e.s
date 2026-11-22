; instruction-faithful x86-64 fallback for flow.exe rva=0x41318e-0x4131fb
0x000000014041318e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413193: push     rbp
0x0000000140413194: push     r15
0x0000000140413196: push     r14
0x0000000140413198: push     r13
0x000000014041319a: push     r12
0x000000014041319c: push     rsi
0x000000014041319d: push     rdi
0x000000014041319e: push     rbx
0x000000014041319f: sub      rsp, 0x78
0x00000001404131a3: lea      rbp, [rdx + 0x80]
0x00000001404131aa: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001404131b1: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404131b8: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404131be: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404131c4: lea      rcx, [rbp + 0x190]
0x00000001404131cb: call     0x140035fc0
0x00000001404131d0: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404131d6: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404131dc: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404131e3: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001404131ea: add      rsp, 0x78
0x00000001404131ee: pop      rbx
0x00000001404131ef: pop      rdi
0x00000001404131f0: pop      rsi
0x00000001404131f1: pop      r12
0x00000001404131f3: pop      r13
0x00000001404131f5: pop      r14
0x00000001404131f7: pop      r15
0x00000001404131f9: pop      rbp
0x00000001404131fa: ret      
