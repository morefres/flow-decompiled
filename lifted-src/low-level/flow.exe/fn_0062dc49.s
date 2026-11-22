; instruction-faithful x86-64 fallback for flow.exe rva=0x62dc49-0x62dcea
0x000000014062dc49: push     r14
0x000000014062dc4b: push     rsi
0x000000014062dc4c: push     rdi
0x000000014062dc4d: push     rbx
0x000000014062dc4e: sub      rsp, 0x28
0x000000014062dc52: mov      rax, qword ptr [rcx]
0x000000014062dc55: mov      rdx, qword ptr [rcx + 8]
0x000000014062dc59: cmp      rax, rdx
0x000000014062dc5c: je       0x14062dc73
0x000000014062dc5e: sub      rdx, rax
0x000000014062dc61: add      rdx, -4
0x000000014062dc65: and      rdx, 0xfffffffffffffffc
0x000000014062dc69: add      rax, rdx
0x000000014062dc6c: add      rax, 4
0x000000014062dc70: mov      qword ptr [rcx], rax
0x000000014062dc73: mov      r14, qword ptr [rcx + 0x20]
0x000000014062dc77: test     r14, r14
0x000000014062dc7a: je       0x14062dce0
0x000000014062dc7c: mov      rdi, qword ptr [rcx + 0x10]
0x000000014062dc80: lea      rbx, [rdi + 0x48]
0x000000014062dc84: mov      rsi, qword ptr [rdi + 0x48]
0x000000014062dc88: cmp      rsi, 0x12
0x000000014062dc8c: jb       0x14062dca0
0x000000014062dc8e: mov      rsi, qword ptr [rdi + 8]
0x000000014062dc92: mov      rax, qword ptr [rcx + 0x18]
0x000000014062dc96: cmp      rax, rsi
0x000000014062dc99: jne      0x14062dcae
0x000000014062dc9b: add      rsi, r14
0x000000014062dc9e: jmp      0x14062dcd6
0x000000014062dca0: mov      rax, qword ptr [rcx + 0x18]
0x000000014062dca4: cmp      rax, rsi
0x000000014062dca7: jne      0x14062dcb4
0x000000014062dca9: add      rsi, r14
0x000000014062dcac: jmp      0x14062dcdd
0x000000014062dcae: mov      rcx, qword ptr [rdi + 0x10]
0x000000014062dcb2: jmp      0x14062dcb8
0x000000014062dcb4: lea      rcx, [rdi + 4]
0x000000014062dcb8: lea      rdx, [rcx + rax*4]
0x000000014062dcbc: lea      rcx, [rcx + rsi*4]
0x000000014062dcc0: lea      r8, [r14*4]
0x000000014062dcc8: call     0x1408acdc0
0x000000014062dccd: add      rsi, r14
0x000000014062dcd0: cmp      qword ptr [rbx], 0x12
0x000000014062dcd4: jb       0x14062dcdd
0x000000014062dcd6: add      rdi, 8
0x000000014062dcda: mov      rbx, rdi
0x000000014062dcdd: mov      qword ptr [rbx], rsi
0x000000014062dce0: add      rsp, 0x28
0x000000014062dce4: pop      rbx
0x000000014062dce5: pop      rdi
0x000000014062dce6: pop      rsi
0x000000014062dce7: pop      r14
0x000000014062dce9: ret      
