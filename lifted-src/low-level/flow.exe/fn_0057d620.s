; instruction-faithful x86-64 fallback for flow.exe rva=0x57d620-0x57d6a7
0x000000014057d620: push     rsi
0x000000014057d621: push     rdi
0x000000014057d622: push     rbx
0x000000014057d623: sub      rsp, 0x70
0x000000014057d627: mov      rdi, rdx
0x000000014057d62a: mov      rsi, rcx
0x000000014057d62d: lea      rdx, [rip + 0x3b2a98]
0x000000014057d634: lea      rbx, [rsp + 0x38]
0x000000014057d639: mov      r8d, 0xb
0x000000014057d63f: mov      rcx, rbx
0x000000014057d642: call     0x1400e37bd
0x000000014057d647: mov      rax, qword ptr [rbx]
0x000000014057d64a: mov      r8, qword ptr [rbx + 8]
0x000000014057d64e: mov      r9, qword ptr [rbx + 0x10]
0x000000014057d652: cmp      rax, -1
0x000000014057d656: je       0x14057d677
0x000000014057d658: movups   xmm0, xmmword ptr [rsp + 0x50]
0x000000014057d65d: movups   xmm1, xmmword ptr [rsp + 0x60]
0x000000014057d662: movups   xmmword ptr [rsi + 0x28], xmm1
0x000000014057d666: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014057d66a: mov      qword ptr [rsi], rax
0x000000014057d66d: mov      qword ptr [rsi + 8], r8
0x000000014057d671: mov      qword ptr [rsi + 0x10], r9
0x000000014057d675: jmp      0x14057d69f
0x000000014057d677: add      rdi, 0x10
0x000000014057d67b: mov      qword ptr [rsp + 0x38], 0xffffffffffffffff
0x000000014057d684: lea      rax, [rsp + 0x37]
0x000000014057d689: mov      qword ptr [rsp + 0x40], rax
0x000000014057d68e: mov      qword ptr [rsp + 0x20], rbx
0x000000014057d693: mov      rcx, rsi
0x000000014057d696: mov      rdx, rdi
0x000000014057d699: call     0x140126039
0x000000014057d69e: nop      
0x000000014057d69f: add      rsp, 0x70
0x000000014057d6a3: pop      rbx
0x000000014057d6a4: pop      rdi
0x000000014057d6a5: pop      rsi
0x000000014057d6a6: ret      
