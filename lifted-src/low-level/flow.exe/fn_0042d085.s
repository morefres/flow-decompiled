; instruction-faithful x86-64 fallback for flow.exe rva=0x42d085-0x42d0c3
0x000000014042d085: mov      qword ptr [rsp + 0x10], rdx
0x000000014042d08a: push     rbp
0x000000014042d08b: push     r15
0x000000014042d08d: push     r14
0x000000014042d08f: push     r13
0x000000014042d091: push     r12
0x000000014042d093: push     rsi
0x000000014042d094: push     rdi
0x000000014042d095: push     rbx
0x000000014042d096: sub      rsp, 0x28
0x000000014042d09a: lea      rbp, [rdx + 0x80]
0x000000014042d0a1: mov      rax, qword ptr [rbp - 0x10]
0x000000014042d0a5: mov      rcx, qword ptr [rax]
0x000000014042d0a8: mov      rdx, qword ptr [rax + 8]
0x000000014042d0ac: call     0x1404f61fe
0x000000014042d0b1: nop      
0x000000014042d0b2: add      rsp, 0x28
0x000000014042d0b6: pop      rbx
0x000000014042d0b7: pop      rdi
0x000000014042d0b8: pop      rsi
0x000000014042d0b9: pop      r12
0x000000014042d0bb: pop      r13
0x000000014042d0bd: pop      r14
0x000000014042d0bf: pop      r15
0x000000014042d0c1: pop      rbp
0x000000014042d0c2: ret      
