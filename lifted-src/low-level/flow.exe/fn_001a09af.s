; instruction-faithful x86-64 fallback for flow.exe rva=0x1a09af-0x1a0a0b
0x00000001401a09af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a09b4: push     rbp
0x00000001401a09b5: push     r15
0x00000001401a09b7: push     r14
0x00000001401a09b9: push     r13
0x00000001401a09bb: push     r12
0x00000001401a09bd: push     rsi
0x00000001401a09be: push     rdi
0x00000001401a09bf: push     rbx
0x00000001401a09c0: sub      rsp, 0x28
0x00000001401a09c4: lea      rbp, [rdx + 0x80]
0x00000001401a09cb: and      rdx, 0xffffffffffffff80
0x00000001401a09cf: mov      rbx, rdx
0x00000001401a09d2: mov      ecx, 0x84
0x00000001401a09d7: mov      eax, 0xcc
0x00000001401a09dc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a09e0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a09e5: je       0x1401a09fa
0x00000001401a09e7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a09eb: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a09ef: mov      rax, qword ptr [rax + 0x20]
0x00000001401a09f3: call     qword ptr [rip + 0x73149f]
0x00000001401a09f9: nop      
0x00000001401a09fa: add      rsp, 0x28
0x00000001401a09fe: pop      rbx
0x00000001401a09ff: pop      rdi
0x00000001401a0a00: pop      rsi
0x00000001401a0a01: pop      r12
0x00000001401a0a03: pop      r13
0x00000001401a0a05: pop      r14
0x00000001401a0a07: pop      r15
0x00000001401a0a09: pop      rbp
0x00000001401a0a0a: ret      
