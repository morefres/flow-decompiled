; instruction-faithful x86-64 fallback for flow.exe rva=0x1a799e-0x1a79fa
0x00000001401a799e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a79a3: push     rbp
0x00000001401a79a4: push     r15
0x00000001401a79a6: push     r14
0x00000001401a79a8: push     r13
0x00000001401a79aa: push     r12
0x00000001401a79ac: push     rsi
0x00000001401a79ad: push     rdi
0x00000001401a79ae: push     rbx
0x00000001401a79af: sub      rsp, 0x28
0x00000001401a79b3: lea      rbp, [rdx + 0x80]
0x00000001401a79ba: and      rdx, 0xffffffffffffff80
0x00000001401a79be: mov      rbx, rdx
0x00000001401a79c1: mov      ecx, 0x84
0x00000001401a79c6: mov      eax, 0xcc
0x00000001401a79cb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a79cf: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a79d4: je       0x1401a79e9
0x00000001401a79d6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a79da: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a79de: mov      rax, qword ptr [rax + 0x20]
0x00000001401a79e2: call     qword ptr [rip + 0x72a4b0]
0x00000001401a79e8: nop      
0x00000001401a79e9: add      rsp, 0x28
0x00000001401a79ed: pop      rbx
0x00000001401a79ee: pop      rdi
0x00000001401a79ef: pop      rsi
0x00000001401a79f0: pop      r12
0x00000001401a79f2: pop      r13
0x00000001401a79f4: pop      r14
0x00000001401a79f6: pop      r15
0x00000001401a79f8: pop      rbp
0x00000001401a79f9: ret      
