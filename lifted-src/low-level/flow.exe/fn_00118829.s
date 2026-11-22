; instruction-faithful x86-64 fallback for flow.exe rva=0x118829-0x1188a8
0x0000000140118829: mov      qword ptr [rsp + 0x10], rdx
0x000000014011882e: push     rbp
0x000000014011882f: push     r15
0x0000000140118831: push     r14
0x0000000140118833: push     r13
0x0000000140118835: push     r12
0x0000000140118837: push     rsi
0x0000000140118838: push     rdi
0x0000000140118839: push     rbx
0x000000014011883a: sub      rsp, 0x58
0x000000014011883e: lea      rbp, [rdx + 0x80]
0x0000000140118845: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014011884c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140118852: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140118858: mov      rcx, qword ptr [rbp + 0xa80]
0x000000014011885f: cmp      rcx, -1
0x0000000140118863: je       0x14011887d
0x0000000140118865: mov      rdx, qword ptr [rbp + 0xa88]
0x000000014011886c: mov      r8d, 1
0x0000000140118872: mov      r9d, 1
0x0000000140118878: call     0x14000a0f6
0x000000014011887d: mov      byte ptr [rbp + 0xac6], 0
0x0000000140118884: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011888a: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140118890: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140118897: add      rsp, 0x58
0x000000014011889b: pop      rbx
0x000000014011889c: pop      rdi
0x000000014011889d: pop      rsi
0x000000014011889e: pop      r12
0x00000001401188a0: pop      r13
0x00000001401188a2: pop      r14
0x00000001401188a4: pop      r15
0x00000001401188a6: pop      rbp
0x00000001401188a7: ret      
