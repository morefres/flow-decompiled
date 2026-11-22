; instruction-faithful x86-64 fallback for flow.exe rva=0x73a3ee-0x73a494
0x000000014073a3ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014073a3f3: push     rbp
0x000000014073a3f4: push     r15
0x000000014073a3f6: push     r14
0x000000014073a3f8: push     r13
0x000000014073a3fa: push     r12
0x000000014073a3fc: push     rsi
0x000000014073a3fd: push     rdi
0x000000014073a3fe: push     rbx
0x000000014073a3ff: sub      rsp, 0x28
0x000000014073a403: lea      rbp, [rdx + 0x80]
0x000000014073a40a: mov      rdi, qword ptr [rbp + 0x2a8]
0x000000014073a411: mov      rsi, qword ptr [rbp + 0x2b8]
0x000000014073a418: lea      rcx, [rbp + 0x270]
0x000000014073a41f: call     0x1407168ec
0x000000014073a424: cmp      byte ptr [rbp + 0x2ce], 0
0x000000014073a42b: setne    al
0x000000014073a42e: cmp      qword ptr [rbp + 0x2c0], -1
0x000000014073a436: sete     cl
0x000000014073a439: or       cl, al
0x000000014073a43b: jne      0x14073a458
0x000000014073a43d: mov      r8d, 1
0x000000014073a443: mov      r9d, 1
0x000000014073a449: mov      rcx, qword ptr [rbp + 0x2c0]
0x000000014073a450: mov      rdx, rdi
0x000000014073a453: call     0x14000a0f6
0x000000014073a458: cmp      qword ptr [rbp + 0x1b0], -1
0x000000014073a460: je       0x14073a46e
0x000000014073a462: lea      rcx, [rbp + 0x1b0]
0x000000014073a469: call     0x1406e515b
0x000000014073a46e: lock dec qword ptr [rsi]
0x000000014073a472: jne      0x14073a47c
0x000000014073a474: mov      rcx, rsi
0x000000014073a477: call     0x1407196c3
0x000000014073a47c: mov      byte ptr [rbp + 0x2cf], 1
0x000000014073a483: add      rsp, 0x28
0x000000014073a487: pop      rbx
0x000000014073a488: pop      rdi
0x000000014073a489: pop      rsi
0x000000014073a48a: pop      r12
0x000000014073a48c: pop      r13
0x000000014073a48e: pop      r14
0x000000014073a490: pop      r15
0x000000014073a492: pop      rbp
0x000000014073a493: ret      
