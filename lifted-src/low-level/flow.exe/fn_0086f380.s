; instruction-faithful x86-64 fallback for flow.exe rva=0x86f380-0x86f3db
0x000000014086f380: push     r14
0x000000014086f382: push     rsi
0x000000014086f383: push     rdi
0x000000014086f384: push     rbx
0x000000014086f385: sub      rsp, 0x28
0x000000014086f389: mov      rsi, r9
0x000000014086f38c: mov      rdi, r8
0x000000014086f38f: mov      ebx, edx
0x000000014086f391: mov      r14, rcx
0x000000014086f394: cmp      edx, 7
0x000000014086f397: jne      0x14086f3c0
0x000000014086f399: mov      rcx, r14
0x000000014086f39c: mov      edx, 5
0x000000014086f3a1: call     qword ptr [rip + 0x62969]
0x000000014086f3a7: test     rax, rax
0x000000014086f3aa: je       0x14086f3ba
0x000000014086f3ac: mov      rcx, rax
0x000000014086f3af: call     qword ptr [rip + 0x629c3]
0x000000014086f3b5: test     rax, rax
0x000000014086f3b8: jne      0x14086f3c0
0x000000014086f3ba: call     qword ptr [rip + 0x620e0]
0x000000014086f3c0: mov      rcx, r14
0x000000014086f3c3: mov      edx, ebx
0x000000014086f3c5: mov      r8, rdi
0x000000014086f3c8: mov      r9, rsi
0x000000014086f3cb: add      rsp, 0x28
0x000000014086f3cf: pop      rbx
0x000000014086f3d0: pop      rdi
0x000000014086f3d1: pop      rsi
0x000000014086f3d2: pop      r14
0x000000014086f3d4: jmp      qword ptr [rip + 0x629a5]
