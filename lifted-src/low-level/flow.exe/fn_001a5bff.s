; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5bff-0x1a5c5b
0x00000001401a5bff: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a5c04: push     rbp
0x00000001401a5c05: push     r15
0x00000001401a5c07: push     r14
0x00000001401a5c09: push     r13
0x00000001401a5c0b: push     r12
0x00000001401a5c0d: push     rsi
0x00000001401a5c0e: push     rdi
0x00000001401a5c0f: push     rbx
0x00000001401a5c10: sub      rsp, 0x28
0x00000001401a5c14: lea      rbp, [rdx + 0x80]
0x00000001401a5c1b: and      rdx, 0xffffffffffffff80
0x00000001401a5c1f: mov      rbx, rdx
0x00000001401a5c22: mov      ecx, 0x84
0x00000001401a5c27: mov      eax, 0xcc
0x00000001401a5c2c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a5c30: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a5c35: je       0x1401a5c4a
0x00000001401a5c37: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a5c3b: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a5c3f: mov      rax, qword ptr [rax + 0x20]
0x00000001401a5c43: call     qword ptr [rip + 0x72c24f]
0x00000001401a5c49: nop      
0x00000001401a5c4a: add      rsp, 0x28
0x00000001401a5c4e: pop      rbx
0x00000001401a5c4f: pop      rdi
0x00000001401a5c50: pop      rsi
0x00000001401a5c51: pop      r12
0x00000001401a5c53: pop      r13
0x00000001401a5c55: pop      r14
0x00000001401a5c57: pop      r15
0x00000001401a5c59: pop      rbp
0x00000001401a5c5a: ret      
