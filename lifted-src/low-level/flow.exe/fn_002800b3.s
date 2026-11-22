; instruction-faithful x86-64 fallback for flow.exe rva=0x2800b3-0x280125
0x00000001402800b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402800b8: push     rbp
0x00000001402800b9: push     r15
0x00000001402800bb: push     r14
0x00000001402800bd: push     r13
0x00000001402800bf: push     r12
0x00000001402800c1: push     rsi
0x00000001402800c2: push     rdi
0x00000001402800c3: push     rbx
0x00000001402800c4: sub      rsp, 0x28
0x00000001402800c8: lea      rbp, [rdx + 0x80]
0x00000001402800cf: and      rdx, 0xffffffffffffff80
0x00000001402800d3: mov      rbx, rdx
0x00000001402800d6: cmp      byte ptr [rbx + 0x4e], 0
0x00000001402800da: jne      0x1402800ec
0x00000001402800dc: cmp      qword ptr [rbx + 0x58], 0
0x00000001402800e1: je       0x1402800ec
0x00000001402800e3: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402800e7: call     0x1408090ae
0x00000001402800ec: mov      ecx, 0x84
0x00000001402800f1: mov      eax, 0xcc
0x00000001402800f6: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402800fa: lock cmpxchg qword ptr [rdx], rcx
0x00000001402800ff: je       0x140280114
0x0000000140280101: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140280105: mov      rax, qword ptr [rcx + 0x10]
0x0000000140280109: mov      rax, qword ptr [rax + 0x20]
0x000000014028010d: call     qword ptr [rip + 0x651d85]
0x0000000140280113: nop      
0x0000000140280114: add      rsp, 0x28
0x0000000140280118: pop      rbx
0x0000000140280119: pop      rdi
0x000000014028011a: pop      rsi
0x000000014028011b: pop      r12
0x000000014028011d: pop      r13
0x000000014028011f: pop      r14
0x0000000140280121: pop      r15
0x0000000140280123: pop      rbp
0x0000000140280124: ret      
