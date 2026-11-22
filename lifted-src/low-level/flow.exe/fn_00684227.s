; instruction-faithful x86-64 fallback for flow.exe rva=0x684227-0x684296
0x0000000140684227: mov      qword ptr [rsp + 0x10], rdx
0x000000014068422c: push     rbp
0x000000014068422d: push     r15
0x000000014068422f: push     r14
0x0000000140684231: push     r13
0x0000000140684233: push     r12
0x0000000140684235: push     rsi
0x0000000140684236: push     rdi
0x0000000140684237: push     rbx
0x0000000140684238: sub      rsp, 0x58
0x000000014068423c: lea      rbp, [rdx + 0x80]
0x0000000140684243: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068424a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140684250: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140684256: xor      esi, esi
0x0000000140684258: mov      byte ptr [rbp + 0x254], sil
0x000000014068425f: lea      rcx, [rbp + 0xa0]
0x0000000140684266: call     0x1406866e0
0x000000014068426b: mov      byte ptr [rbp + 0x254], sil
0x0000000140684272: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140684278: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068427e: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140684285: add      rsp, 0x58
0x0000000140684289: pop      rbx
0x000000014068428a: pop      rdi
0x000000014068428b: pop      rsi
0x000000014068428c: pop      r12
0x000000014068428e: pop      r13
0x0000000140684290: pop      r14
0x0000000140684292: pop      r15
0x0000000140684294: pop      rbp
0x0000000140684295: ret      
