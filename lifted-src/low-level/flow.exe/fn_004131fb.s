; instruction-faithful x86-64 fallback for flow.exe rva=0x4131fb-0x413268
0x00000001404131fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413200: push     rbp
0x0000000140413201: push     r15
0x0000000140413203: push     r14
0x0000000140413205: push     r13
0x0000000140413207: push     r12
0x0000000140413209: push     rsi
0x000000014041320a: push     rdi
0x000000014041320b: push     rbx
0x000000014041320c: sub      rsp, 0x78
0x0000000140413210: lea      rbp, [rdx + 0x80]
0x0000000140413217: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014041321e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413225: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014041322b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413231: lea      rcx, [rbp + 0x1d0]
0x0000000140413238: call     0x140035fc0
0x000000014041323d: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413243: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413249: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413250: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413257: add      rsp, 0x78
0x000000014041325b: pop      rbx
0x000000014041325c: pop      rdi
0x000000014041325d: pop      rsi
0x000000014041325e: pop      r12
0x0000000140413260: pop      r13
0x0000000140413262: pop      r14
0x0000000140413264: pop      r15
0x0000000140413266: pop      rbp
0x0000000140413267: ret      
