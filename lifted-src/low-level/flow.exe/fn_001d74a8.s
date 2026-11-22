; instruction-faithful x86-64 fallback for flow.exe rva=0x1d74a8-0x1d751a
0x00000001401d74a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d74ad: push     rbp
0x00000001401d74ae: push     r15
0x00000001401d74b0: push     r14
0x00000001401d74b2: push     r13
0x00000001401d74b4: push     r12
0x00000001401d74b6: push     rsi
0x00000001401d74b7: push     rdi
0x00000001401d74b8: push     rbx
0x00000001401d74b9: sub      rsp, 0x28
0x00000001401d74bd: lea      rbp, [rdx + 0x80]
0x00000001401d74c4: and      rdx, 0xffffffffffffff80
0x00000001401d74c8: mov      rbx, rdx
0x00000001401d74cb: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401d74cf: jne      0x1401d74e1
0x00000001401d74d1: cmp      qword ptr [rbx + 0x58], 0
0x00000001401d74d6: je       0x1401d74e1
0x00000001401d74d8: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401d74dc: call     0x1408090ae
0x00000001401d74e1: mov      ecx, 0x84
0x00000001401d74e6: mov      eax, 0xcc
0x00000001401d74eb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401d74ef: lock cmpxchg qword ptr [rdx], rcx
0x00000001401d74f4: je       0x1401d7509
0x00000001401d74f6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401d74fa: mov      rax, qword ptr [rcx + 0x10]
0x00000001401d74fe: mov      rax, qword ptr [rax + 0x20]
0x00000001401d7502: call     qword ptr [rip + 0x6fa990]
0x00000001401d7508: nop      
0x00000001401d7509: add      rsp, 0x28
0x00000001401d750d: pop      rbx
0x00000001401d750e: pop      rdi
0x00000001401d750f: pop      rsi
0x00000001401d7510: pop      r12
0x00000001401d7512: pop      r13
0x00000001401d7514: pop      r14
0x00000001401d7516: pop      r15
0x00000001401d7518: pop      rbp
0x00000001401d7519: ret      
