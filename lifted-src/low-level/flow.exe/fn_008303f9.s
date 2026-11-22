; instruction-faithful x86-64 fallback for flow.exe rva=0x8303f9-0x83045a
0x00000001408303f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001408303fe: push     rbp
0x00000001408303ff: push     r15
0x0000000140830401: push     r14
0x0000000140830403: push     r13
0x0000000140830405: push     r12
0x0000000140830407: push     rsi
0x0000000140830408: push     rdi
0x0000000140830409: push     rbx
0x000000014083040a: sub      rsp, 0x58
0x000000014083040e: lea      rbp, [rdx + 0x80]
0x0000000140830415: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014083041b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830421: mov      rax, qword ptr [rbp + 0xe58]
0x0000000140830428: mov      qword ptr [rbp + 0xcc8], rax
0x000000014083042f: lea      rax, [rip + 0x354622]
0x0000000140830436: mov      qword ptr [rbp + 0xcd0], rax
0x000000014083043d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830443: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830449: add      rsp, 0x58
0x000000014083044d: pop      rbx
0x000000014083044e: pop      rdi
0x000000014083044f: pop      rsi
0x0000000140830450: pop      r12
0x0000000140830452: pop      r13
0x0000000140830454: pop      r14
0x0000000140830456: pop      r15
0x0000000140830458: pop      rbp
0x0000000140830459: ret      
