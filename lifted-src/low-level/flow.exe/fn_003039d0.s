; instruction-faithful x86-64 fallback for flow.exe rva=0x3039d0-0x303a20
0x00000001403039d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403039d5: push     rbp
0x00000001403039d6: push     r15
0x00000001403039d8: push     r14
0x00000001403039da: push     r13
0x00000001403039dc: push     r12
0x00000001403039de: push     rsi
0x00000001403039df: push     rdi
0x00000001403039e0: push     rbx
0x00000001403039e1: sub      rsp, 0x28
0x00000001403039e5: lea      rbp, [rdx + 0x80]
0x00000001403039ec: mov      rax, qword ptr [rbp + 0x158]
0x00000001403039f3: mov      rax, qword ptr [rax + 0x20]
0x00000001403039f7: mov      rcx, qword ptr [rbp + 0x168]
0x00000001403039fe: mov      rdx, qword ptr [rbp + 0x160]
0x0000000140303a05: xor      r8d, r8d
0x0000000140303a08: call     qword ptr [rip + 0x5ce48a]
0x0000000140303a0e: nop      
0x0000000140303a0f: add      rsp, 0x28
0x0000000140303a13: pop      rbx
0x0000000140303a14: pop      rdi
0x0000000140303a15: pop      rsi
0x0000000140303a16: pop      r12
0x0000000140303a18: pop      r13
0x0000000140303a1a: pop      r14
0x0000000140303a1c: pop      r15
0x0000000140303a1e: pop      rbp
0x0000000140303a1f: ret      
