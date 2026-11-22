; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0abe-0x1a0b1a
0x00000001401a0abe: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0ac3: push     rbp
0x00000001401a0ac4: push     r15
0x00000001401a0ac6: push     r14
0x00000001401a0ac8: push     r13
0x00000001401a0aca: push     r12
0x00000001401a0acc: push     rsi
0x00000001401a0acd: push     rdi
0x00000001401a0ace: push     rbx
0x00000001401a0acf: sub      rsp, 0x28
0x00000001401a0ad3: lea      rbp, [rdx + 0x80]
0x00000001401a0ada: and      rdx, 0xffffffffffffff80
0x00000001401a0ade: mov      rbx, rdx
0x00000001401a0ae1: mov      ecx, 0x84
0x00000001401a0ae6: mov      eax, 0xcc
0x00000001401a0aeb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a0aef: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a0af4: je       0x1401a0b09
0x00000001401a0af6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a0afa: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a0afe: mov      rax, qword ptr [rax + 0x20]
0x00000001401a0b02: call     qword ptr [rip + 0x731390]
0x00000001401a0b08: nop      
0x00000001401a0b09: add      rsp, 0x28
0x00000001401a0b0d: pop      rbx
0x00000001401a0b0e: pop      rdi
0x00000001401a0b0f: pop      rsi
0x00000001401a0b10: pop      r12
0x00000001401a0b12: pop      r13
0x00000001401a0b14: pop      r14
0x00000001401a0b16: pop      r15
0x00000001401a0b18: pop      rbp
0x00000001401a0b19: ret      
