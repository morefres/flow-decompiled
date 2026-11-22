; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4a04-0x6a4a99
0x00000001406a4a04: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4a09: push     rbp
0x00000001406a4a0a: push     r15
0x00000001406a4a0c: push     r14
0x00000001406a4a0e: push     r13
0x00000001406a4a10: push     r12
0x00000001406a4a12: push     rsi
0x00000001406a4a13: push     rdi
0x00000001406a4a14: push     rbx
0x00000001406a4a15: sub      rsp, 0x28
0x00000001406a4a19: lea      rbp, [rdx + 0x80]
0x00000001406a4a20: cmp      byte ptr [rbp + 0x16a5], 0
0x00000001406a4a27: je       0x1406a4a7a
0x00000001406a4a29: mov      rax, qword ptr [rbp + 0x13b0]
0x00000001406a4a30: test     rax, rax
0x00000001406a4a33: mov      rsi, qword ptr [rbp + 0x16e0]
0x00000001406a4a3a: je       0x1406a4a62
0x00000001406a4a3c: mov      rcx, qword ptr [rbp + 0x1398]
0x00000001406a4a43: mov      r8, qword ptr [rbp + 0x13a0]
0x00000001406a4a4a: mov      rdx, qword ptr [rbp + 0x13a8]
0x00000001406a4a51: mov      rax, qword ptr [rax + 0x20]
0x00000001406a4a55: mov      qword ptr [rbp + 0x16a8], rsi
0x00000001406a4a5c: call     qword ptr [rip + 0x22d436]
0x00000001406a4a62: mov      qword ptr [rbp + 0x16a8], rsi
0x00000001406a4a69: add      rsp, 0x28
0x00000001406a4a6d: pop      rbx
0x00000001406a4a6e: pop      rdi
0x00000001406a4a6f: pop      rsi
0x00000001406a4a70: pop      r12
0x00000001406a4a72: pop      r13
0x00000001406a4a74: pop      r14
0x00000001406a4a76: pop      r15
0x00000001406a4a78: pop      rbp
0x00000001406a4a79: ret      
0x00000001406a4a7a: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a4a81: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a4a88: add      rsp, 0x28
0x00000001406a4a8c: pop      rbx
0x00000001406a4a8d: pop      rdi
0x00000001406a4a8e: pop      rsi
0x00000001406a4a8f: pop      r12
0x00000001406a4a91: pop      r13
0x00000001406a4a93: pop      r14
0x00000001406a4a95: pop      r15
0x00000001406a4a97: pop      rbp
0x00000001406a4a98: ret      
