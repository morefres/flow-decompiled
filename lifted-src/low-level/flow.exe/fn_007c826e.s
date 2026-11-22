; instruction-faithful x86-64 fallback for flow.exe rva=0x7c826e-0x7c82ba
0x00000001407c826e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c8273: push     rbp
0x00000001407c8274: push     r15
0x00000001407c8276: push     r14
0x00000001407c8278: push     r13
0x00000001407c827a: push     r12
0x00000001407c827c: push     rsi
0x00000001407c827d: push     rdi
0x00000001407c827e: push     rbx
0x00000001407c827f: sub      rsp, 0x28
0x00000001407c8283: lea      rbp, [rdx + 0x80]
0x00000001407c828a: cmp      byte ptr [rbp + 0x5f], 0
0x00000001407c828e: je       0x1407c829e
0x00000001407c8290: xor      ecx, ecx
0x00000001407c8292: mov      al, 1
0x00000001407c8294: mov      rdx, qword ptr [rbp + 0x50]
0x00000001407c8298: lock cmpxchg byte ptr [rdx], cl
0x00000001407c829c: jne      0x1407c82af
0x00000001407c829e: add      rsp, 0x28
0x00000001407c82a2: pop      rbx
0x00000001407c82a3: pop      rdi
0x00000001407c82a4: pop      rsi
0x00000001407c82a5: pop      r12
0x00000001407c82a7: pop      r13
0x00000001407c82a9: pop      r14
0x00000001407c82ab: pop      r15
0x00000001407c82ad: pop      rbp
0x00000001407c82ae: ret      
0x00000001407c82af: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407c82b3: call     0x1408bf786
0x00000001407c82b8: jmp      0x1407c829e
