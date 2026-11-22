; instruction-faithful x86-64 fallback for flow.exe rva=0x11b62c-0x11b69b
0x000000014011b62c: mov      qword ptr [rsp + 0x10], rdx
0x000000014011b631: push     rbp
0x000000014011b632: push     r15
0x000000014011b634: push     r14
0x000000014011b636: push     r13
0x000000014011b638: push     r12
0x000000014011b63a: push     rsi
0x000000014011b63b: push     rdi
0x000000014011b63c: push     rbx
0x000000014011b63d: sub      rsp, 0x68
0x000000014011b641: lea      rbp, [rdx + 0x80]
0x000000014011b648: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014011b64f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014011b655: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014011b65b: cmp      byte ptr [rbp + 0x1f4], 0
0x000000014011b662: je       0x14011b670
0x000000014011b664: lea      rcx, [rbp + 0x180]
0x000000014011b66b: call     0x1400e4242
0x000000014011b670: mov      byte ptr [rbp + 0x1f5], 0
0x000000014011b677: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014011b67d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014011b683: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014011b68a: add      rsp, 0x68
0x000000014011b68e: pop      rbx
0x000000014011b68f: pop      rdi
0x000000014011b690: pop      rsi
0x000000014011b691: pop      r12
0x000000014011b693: pop      r13
0x000000014011b695: pop      r14
0x000000014011b697: pop      r15
0x000000014011b699: pop      rbp
0x000000014011b69a: ret      
