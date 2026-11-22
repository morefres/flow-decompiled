; instruction-faithful x86-64 fallback for flow.exe rva=0x2b506f-0x2b50cb
0x00000001402b506f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b5074: push     rbp
0x00000001402b5075: push     r15
0x00000001402b5077: push     r14
0x00000001402b5079: push     r13
0x00000001402b507b: push     r12
0x00000001402b507d: push     rsi
0x00000001402b507e: push     rdi
0x00000001402b507f: push     rbx
0x00000001402b5080: sub      rsp, 0x28
0x00000001402b5084: lea      rbp, [rdx + 0x80]
0x00000001402b508b: and      rdx, 0xffffffffffffff80
0x00000001402b508f: mov      rbx, rdx
0x00000001402b5092: mov      ecx, 0x84
0x00000001402b5097: mov      eax, 0xcc
0x00000001402b509c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402b50a0: lock cmpxchg qword ptr [rdx], rcx
0x00000001402b50a5: je       0x1402b50ba
0x00000001402b50a7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402b50ab: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b50af: mov      rax, qword ptr [rax + 0x20]
0x00000001402b50b3: call     qword ptr [rip + 0x61cddf]
0x00000001402b50b9: nop      
0x00000001402b50ba: add      rsp, 0x28
0x00000001402b50be: pop      rbx
0x00000001402b50bf: pop      rdi
0x00000001402b50c0: pop      rsi
0x00000001402b50c1: pop      r12
0x00000001402b50c3: pop      r13
0x00000001402b50c5: pop      r14
0x00000001402b50c7: pop      r15
0x00000001402b50c9: pop      rbp
0x00000001402b50ca: ret      
