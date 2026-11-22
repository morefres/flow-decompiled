; instruction-faithful x86-64 fallback for flow.exe rva=0x2c472a-0x2c47cd
0x00000001402c472a: push     rbp
0x00000001402c472b: sub      rsp, 0x6b0
0x00000001402c4732: lea      rbp, [rsp + 0x80]
0x00000001402c473a: mov      qword ptr [rbp + 0x620], 0xfffffffffffffffe
0x00000001402c4745: lea      rdx, [rbp - 0x58]
0x00000001402c4749: mov      dword ptr [rdx], 2
0x00000001402c474f: mov      qword ptr [rbp + 0x618], rcx
0x00000001402c4756: call     0x1402c49ce
0x00000001402c475b: nop      
0x00000001402c475c: mov      rcx, qword ptr [rbp + 0x618]
0x00000001402c4763: mov      rax, qword ptr [rcx + 8]
0x00000001402c4767: xor      r8d, r8d
0x00000001402c476a: lea      rdx, [rbp + 0x2d8]
0x00000001402c4771: mov      qword ptr [rdx + 0x10], r8
0x00000001402c4775: mov      qword ptr [rdx + 8], rax
0x00000001402c4779: mov      dword ptr [rdx], 1
0x00000001402c477f: call     0x1402c49ce
0x00000001402c4784: nop      
0x00000001402c4785: add      rsp, 0x6b0
0x00000001402c478c: pop      rbp
0x00000001402c478d: ret      
0x00000001402c478e: mov      rax, qword ptr [rbp + 0x618]
0x00000001402c4795: mov      rax, qword ptr [rax + 8]
0x00000001402c4799: cmp      qword ptr [rbp + 0x610], 0
0x00000001402c47a1: je       0x1402c47c1
0x00000001402c47a3: mov      rcx, qword ptr [rbp + 0x608]
0x00000001402c47aa: mov      qword ptr [rbp + 0x2f0], rcx
0x00000001402c47b1: mov      rcx, qword ptr [rbp + 0x618]
0x00000001402c47b8: mov      r8, qword ptr [rbp + 0x610]
0x00000001402c47bf: jmp      0x1402c476a
0x00000001402c47c1: xor      r8d, r8d
0x00000001402c47c4: mov      rcx, qword ptr [rbp + 0x618]
0x00000001402c47cb: jmp      0x1402c476a
