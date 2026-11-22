; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5d0e-0x1a5d6a
0x00000001401a5d0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a5d13: push     rbp
0x00000001401a5d14: push     r15
0x00000001401a5d16: push     r14
0x00000001401a5d18: push     r13
0x00000001401a5d1a: push     r12
0x00000001401a5d1c: push     rsi
0x00000001401a5d1d: push     rdi
0x00000001401a5d1e: push     rbx
0x00000001401a5d1f: sub      rsp, 0x28
0x00000001401a5d23: lea      rbp, [rdx + 0x80]
0x00000001401a5d2a: and      rdx, 0xffffffffffffff80
0x00000001401a5d2e: mov      rbx, rdx
0x00000001401a5d31: mov      ecx, 0x84
0x00000001401a5d36: mov      eax, 0xcc
0x00000001401a5d3b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a5d3f: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a5d44: je       0x1401a5d59
0x00000001401a5d46: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a5d4a: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a5d4e: mov      rax, qword ptr [rax + 0x20]
0x00000001401a5d52: call     qword ptr [rip + 0x72c140]
0x00000001401a5d58: nop      
0x00000001401a5d59: add      rsp, 0x28
0x00000001401a5d5d: pop      rbx
0x00000001401a5d5e: pop      rdi
0x00000001401a5d5f: pop      rsi
0x00000001401a5d60: pop      r12
0x00000001401a5d62: pop      r13
0x00000001401a5d64: pop      r14
0x00000001401a5d66: pop      r15
0x00000001401a5d68: pop      rbp
0x00000001401a5d69: ret      
