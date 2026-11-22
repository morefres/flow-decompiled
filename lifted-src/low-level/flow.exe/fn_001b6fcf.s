; instruction-faithful x86-64 fallback for flow.exe rva=0x1b6fcf-0x1b702b
0x00000001401b6fcf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b6fd4: push     rbp
0x00000001401b6fd5: push     r15
0x00000001401b6fd7: push     r14
0x00000001401b6fd9: push     r13
0x00000001401b6fdb: push     r12
0x00000001401b6fdd: push     rsi
0x00000001401b6fde: push     rdi
0x00000001401b6fdf: push     rbx
0x00000001401b6fe0: sub      rsp, 0x28
0x00000001401b6fe4: lea      rbp, [rdx + 0x80]
0x00000001401b6feb: and      rdx, 0xffffffffffffff80
0x00000001401b6fef: mov      rbx, rdx
0x00000001401b6ff2: mov      ecx, 0x84
0x00000001401b6ff7: mov      eax, 0xcc
0x00000001401b6ffc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b7000: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b7005: je       0x1401b701a
0x00000001401b7007: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b700b: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b700f: mov      rax, qword ptr [rax + 0x20]
0x00000001401b7013: call     qword ptr [rip + 0x71ae7f]
0x00000001401b7019: nop      
0x00000001401b701a: add      rsp, 0x28
0x00000001401b701e: pop      rbx
0x00000001401b701f: pop      rdi
0x00000001401b7020: pop      rsi
0x00000001401b7021: pop      r12
0x00000001401b7023: pop      r13
0x00000001401b7025: pop      r14
0x00000001401b7027: pop      r15
0x00000001401b7029: pop      rbp
0x00000001401b702a: ret      
