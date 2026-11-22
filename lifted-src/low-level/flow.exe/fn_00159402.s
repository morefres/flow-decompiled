; instruction-faithful x86-64 fallback for flow.exe rva=0x159402-0x15945d
0x0000000140159402: mov      qword ptr [rsp + 0x10], rdx
0x0000000140159407: push     rbp
0x0000000140159408: push     r15
0x000000014015940a: push     r14
0x000000014015940c: push     r13
0x000000014015940e: push     r12
0x0000000140159410: push     rsi
0x0000000140159411: push     rdi
0x0000000140159412: push     rbx
0x0000000140159413: sub      rsp, 0x68
0x0000000140159417: lea      rbp, [rdx + 0x80]
0x000000014015941e: movaps   xmmword ptr [rsp + 0x30], xmm8
0x0000000140159424: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140159429: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014015942e: mov      rax, qword ptr [rbp + 0x728]
0x0000000140159435: mov      byte ptr [rax + 0x1380], 2
0x000000014015943c: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140159441: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140159446: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014015944c: add      rsp, 0x68
0x0000000140159450: pop      rbx
0x0000000140159451: pop      rdi
0x0000000140159452: pop      rsi
0x0000000140159453: pop      r12
0x0000000140159455: pop      r13
0x0000000140159457: pop      r14
0x0000000140159459: pop      r15
0x000000014015945b: pop      rbp
0x000000014015945c: ret      
