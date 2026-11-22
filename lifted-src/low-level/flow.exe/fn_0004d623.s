; instruction-faithful x86-64 fallback for flow.exe rva=0x4d623-0x4d67b
0x000000014004d623: mov      qword ptr [rsp + 0x10], rdx
0x000000014004d628: push     rbp
0x000000014004d629: push     r15
0x000000014004d62b: push     r14
0x000000014004d62d: push     r13
0x000000014004d62f: push     r12
0x000000014004d631: push     rsi
0x000000014004d632: push     rdi
0x000000014004d633: push     rbx
0x000000014004d634: sub      rsp, 0x58
0x000000014004d638: lea      rbp, [rdx + 0x80]
0x000000014004d63f: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014004d646: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014004d64c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014004d651: mov      rcx, qword ptr [rbp - 0x18]
0x000000014004d655: call     0x14004d8fb
0x000000014004d65a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014004d65f: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014004d664: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014004d66a: add      rsp, 0x58
0x000000014004d66e: pop      rbx
0x000000014004d66f: pop      rdi
0x000000014004d670: pop      rsi
0x000000014004d671: pop      r12
0x000000014004d673: pop      r13
0x000000014004d675: pop      r14
0x000000014004d677: pop      r15
0x000000014004d679: pop      rbp
0x000000014004d67a: ret      
