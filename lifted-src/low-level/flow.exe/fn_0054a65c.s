; instruction-faithful x86-64 fallback for flow.exe rva=0x54a65c-0x54a6ef
0x000000014054a65c: mov      qword ptr [rsp + 0x10], rdx
0x000000014054a661: push     rbp
0x000000014054a662: push     r15
0x000000014054a664: push     r14
0x000000014054a666: push     r13
0x000000014054a668: push     r12
0x000000014054a66a: push     rsi
0x000000014054a66b: push     rdi
0x000000014054a66c: push     rbx
0x000000014054a66d: sub      rsp, 0x28
0x000000014054a671: lea      rbp, [rdx + 0x80]
0x000000014054a678: mov      bl, byte ptr [rbp + 0x101]
0x000000014054a67e: cmp      qword ptr [rbp + 0xf8], -1
0x000000014054a686: je       0x14054a6a7
0x000000014054a688: mov      r8d, 1
0x000000014054a68e: mov      r9d, 1
0x000000014054a694: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014054a69b: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014054a6a2: call     0x14000a0f6
0x000000014054a6a7: mov      eax, dword ptr [rbp - 0x38]
0x000000014054a6aa: mov      dword ptr [rbp + 0x104], eax
0x000000014054a6b0: mov      rax, qword ptr [rbp + 0x108]
0x000000014054a6b7: mov      qword ptr [rbp + 0xe0], rax
0x000000014054a6be: mov      rax, qword ptr [rbp + 0x110]
0x000000014054a6c5: mov      qword ptr [rbp + 0xd8], rax
0x000000014054a6cc: mov      byte ptr [rbp + 0x11f], bl
0x000000014054a6d2: mov      al, byte ptr [rbp + 0xc8]
0x000000014054a6d8: mov      byte ptr [rbp + 0x11e], al
0x000000014054a6de: add      rsp, 0x28
0x000000014054a6e2: pop      rbx
0x000000014054a6e3: pop      rdi
0x000000014054a6e4: pop      rsi
0x000000014054a6e5: pop      r12
0x000000014054a6e7: pop      r13
0x000000014054a6e9: pop      r14
0x000000014054a6eb: pop      r15
0x000000014054a6ed: pop      rbp
0x000000014054a6ee: ret      
