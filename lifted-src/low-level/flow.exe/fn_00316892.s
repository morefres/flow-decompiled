; instruction-faithful x86-64 fallback for flow.exe rva=0x316892-0x3168ed
0x0000000140316892: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316897: push     rbp
0x0000000140316898: push     r15
0x000000014031689a: push     r14
0x000000014031689c: push     r13
0x000000014031689e: push     r12
0x00000001403168a0: push     rsi
0x00000001403168a1: push     rdi
0x00000001403168a2: push     rbx
0x00000001403168a3: sub      rsp, 0x28
0x00000001403168a7: lea      rbp, [rdx + 0x80]
0x00000001403168ae: mov      ecx, 0x84
0x00000001403168b3: mov      eax, 0xcc
0x00000001403168b8: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001403168bf: lock cmpxchg qword ptr [rdx], rcx
0x00000001403168c4: je       0x1403168dc
0x00000001403168c6: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001403168cd: mov      rax, qword ptr [rcx + 0x10]
0x00000001403168d1: mov      rax, qword ptr [rax + 0x20]
0x00000001403168d5: call     qword ptr [rip + 0x5bb5bd]
0x00000001403168db: nop      
0x00000001403168dc: add      rsp, 0x28
0x00000001403168e0: pop      rbx
0x00000001403168e1: pop      rdi
0x00000001403168e2: pop      rsi
0x00000001403168e3: pop      r12
0x00000001403168e5: pop      r13
0x00000001403168e7: pop      r14
0x00000001403168e9: pop      r15
0x00000001403168eb: pop      rbp
0x00000001403168ec: ret      
