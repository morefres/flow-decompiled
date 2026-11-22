; instruction-faithful x86-64 fallback for flow.exe rva=0x6fe41c-0x6fe62c
0x00000001406fe41c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fe421: push     rbp
0x00000001406fe422: push     r15
0x00000001406fe424: push     r14
0x00000001406fe426: push     r13
0x00000001406fe428: push     r12
0x00000001406fe42a: push     rsi
0x00000001406fe42b: push     rdi
0x00000001406fe42c: push     rbx
0x00000001406fe42d: sub      rsp, 0x28
0x00000001406fe431: lea      rbp, [rdx + 0x80]
0x00000001406fe438: mov      bl, byte ptr [rbp + 0x22d]
0x00000001406fe43e: cmp      qword ptr [rbp + 0xe8], -1
0x00000001406fe446: je       0x1406fe454
0x00000001406fe448: mov      rcx, qword ptr [rbp + 0x160]
0x00000001406fe44f: call     0x140077d26
0x00000001406fe454: cmp      qword ptr [rbp + 0xe0], -1
0x00000001406fe45c: je       0x1406fe46a
0x00000001406fe45e: mov      rcx, qword ptr [rbp + 0x158]
0x00000001406fe465: call     0x1403ce5b5
0x00000001406fe46a: cmp      qword ptr [rbp + 0x1f8], -1
0x00000001406fe472: je       0x1406fe493
0x00000001406fe474: mov      r8d, 1
0x00000001406fe47a: mov      r9d, 1
0x00000001406fe480: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001406fe487: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001406fe48e: call     0x14000a0f6
0x00000001406fe493: cmp      qword ptr [rbp + 0xd8], -1
0x00000001406fe49b: je       0x1406fe4a9
0x00000001406fe49d: mov      rcx, qword ptr [rbp + 0x150]
0x00000001406fe4a4: call     0x1406e3854
0x00000001406fe4a9: cmp      qword ptr [rbp + 0x1f0], -4
0x00000001406fe4b1: ja       0x1406fe4d2
0x00000001406fe4b3: mov      r8d, 1
0x00000001406fe4b9: mov      r9d, 1
0x00000001406fe4bf: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406fe4c6: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001406fe4cd: call     0x14000a0f6
0x00000001406fe4d2: cmp      qword ptr [rbp + 0x1e8], -1
0x00000001406fe4da: je       0x1406fe4fb
0x00000001406fe4dc: mov      r8d, 2
0x00000001406fe4e2: mov      r9d, 4
0x00000001406fe4e8: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001406fe4ef: mov      rdx, qword ptr [rbp + 0x1a0]
0x00000001406fe4f6: call     0x14000a0f6
0x00000001406fe4fb: cmp      qword ptr [rbp + 0x1e0], -1
0x00000001406fe503: je       0x1406fe524
0x00000001406fe505: mov      r8d, 1
0x00000001406fe50b: mov      r9d, 2
0x00000001406fe511: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001406fe518: mov      rdx, qword ptr [rbp + 0x198]
0x00000001406fe51f: call     0x14000a0f6
0x00000001406fe524: cmp      qword ptr [rbp + 0x1d8], -1
0x00000001406fe52c: je       0x1406fe54d
0x00000001406fe52e: mov      r8d, 1
0x00000001406fe534: mov      r9d, 2
0x00000001406fe53a: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001406fe541: mov      rdx, qword ptr [rbp + 0x190]
0x00000001406fe548: call     0x14000a0f6
0x00000001406fe54d: cmp      qword ptr [rbp + 0xd0], -1
0x00000001406fe555: je       0x1406fe563
0x00000001406fe557: mov      rcx, qword ptr [rbp + 0x148]
0x00000001406fe55e: call     0x1403ce5b5
0x00000001406fe563: cmp      qword ptr [rbp + 0x1d0], -1
0x00000001406fe56b: je       0x1406fe58c
0x00000001406fe56d: mov      r8d, 2
0x00000001406fe573: mov      r9d, 4
0x00000001406fe579: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001406fe580: mov      rdx, qword ptr [rbp + 0x188]
0x00000001406fe587: call     0x14000a0f6
0x00000001406fe58c: cmp      qword ptr [rbp + 0x1c8], -1
0x00000001406fe594: je       0x1406fe5b5
0x00000001406fe596: mov      r8d, 2
0x00000001406fe59c: mov      r9d, 4
0x00000001406fe5a2: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001406fe5a9: mov      rdx, qword ptr [rbp + 0x180]
0x00000001406fe5b0: call     0x14000a0f6
0x00000001406fe5b5: cmp      qword ptr [rbp + 0xc8], -2
0x00000001406fe5bd: je       0x1406fe5cb
0x00000001406fe5bf: mov      rcx, qword ptr [rbp + 0x208]
0x00000001406fe5c6: call     0x1406e3803
0x00000001406fe5cb: movabs   rax, 0x8000000000000002
0x00000001406fe5d5: cmp      qword ptr [rbp + 0x218], rax
0x00000001406fe5dc: jl       0x1406fe60e
0x00000001406fe5de: mov      rax, qword ptr [rbp + 0x218]
0x00000001406fe5e5: add      rax, 2
0x00000001406fe5e9: cmp      rax, 2
0x00000001406fe5ed: jb       0x1406fe60e
0x00000001406fe5ef: mov      r8d, 1
0x00000001406fe5f5: mov      r9d, 1
0x00000001406fe5fb: mov      rcx, qword ptr [rbp + 0x218]
0x00000001406fe602: mov      rdx, qword ptr [rbp + 0x168]
0x00000001406fe609: call     0x14000a0f6
0x00000001406fe60e: mov      byte ptr [rbp + 0x22f], 0
0x00000001406fe615: mov      byte ptr [rbp + 0x22e], bl
0x00000001406fe61b: add      rsp, 0x28
0x00000001406fe61f: pop      rbx
0x00000001406fe620: pop      rdi
0x00000001406fe621: pop      rsi
0x00000001406fe622: pop      r12
0x00000001406fe624: pop      r13
0x00000001406fe626: pop      r14
0x00000001406fe628: pop      r15
0x00000001406fe62a: pop      rbp
0x00000001406fe62b: ret      
