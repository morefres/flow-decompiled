; instruction-faithful x86-64 fallback for flow.exe rva=0x399697-0x3996f9
0x0000000140399697: mov      qword ptr [rsp + 0x10], rdx
0x000000014039969c: push     rbp
0x000000014039969d: push     r15
0x000000014039969f: push     r14
0x00000001403996a1: push     r13
0x00000001403996a3: push     r12
0x00000001403996a5: push     rsi
0x00000001403996a6: push     rdi
0x00000001403996a7: push     rbx
0x00000001403996a8: sub      rsp, 0x28
0x00000001403996ac: lea      rbp, [rdx + 0x80]
0x00000001403996b3: and      rdx, 0xffffffffffffff80
0x00000001403996b7: mov      rbx, rdx
0x00000001403996ba: mov      rax, qword ptr [rbx + 0x98]
0x00000001403996c1: mov      rcx, qword ptr [rax + 0xe0]
0x00000001403996c8: mov      edx, 0x84
0x00000001403996cd: mov      eax, 0xcc
0x00000001403996d2: lock cmpxchg qword ptr [rcx], rdx
0x00000001403996d7: je       0x1403996e8
0x00000001403996d9: mov      rax, qword ptr [rcx + 0x10]
0x00000001403996dd: mov      rax, qword ptr [rax + 0x20]
0x00000001403996e1: call     qword ptr [rip + 0x5387b1]
0x00000001403996e7: nop      
0x00000001403996e8: add      rsp, 0x28
0x00000001403996ec: pop      rbx
0x00000001403996ed: pop      rdi
0x00000001403996ee: pop      rsi
0x00000001403996ef: pop      r12
0x00000001403996f1: pop      r13
0x00000001403996f3: pop      r14
0x00000001403996f5: pop      r15
0x00000001403996f7: pop      rbp
0x00000001403996f8: ret      
