; instruction-faithful x86-64 fallback for flow.exe rva=0x6c5de-0x6c657
0x000000014006c5de: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c5e3: push     rbp
0x000000014006c5e4: push     r15
0x000000014006c5e6: push     r14
0x000000014006c5e8: push     r13
0x000000014006c5ea: push     r12
0x000000014006c5ec: push     rsi
0x000000014006c5ed: push     rdi
0x000000014006c5ee: push     rbx
0x000000014006c5ef: sub      rsp, 0x68
0x000000014006c5f3: lea      rbp, [rdx + 0x80]
0x000000014006c5fa: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c601: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c607: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c60d: cmp      qword ptr [rbp + 0x470], -1
0x000000014006c615: je       0x14006c636
0x000000014006c617: mov      r8d, 1
0x000000014006c61d: mov      r9d, 1
0x000000014006c623: mov      rcx, qword ptr [rbp + 0x470]
0x000000014006c62a: mov      rdx, qword ptr [rbp + 0x488]
0x000000014006c631: call     0x14000a0f6
0x000000014006c636: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c63b: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c640: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c646: add      rsp, 0x68
0x000000014006c64a: pop      rbx
0x000000014006c64b: pop      rdi
0x000000014006c64c: pop      rsi
0x000000014006c64d: pop      r12
0x000000014006c64f: pop      r13
0x000000014006c651: pop      r14
0x000000014006c653: pop      r15
0x000000014006c655: pop      rbp
0x000000014006c656: ret      
