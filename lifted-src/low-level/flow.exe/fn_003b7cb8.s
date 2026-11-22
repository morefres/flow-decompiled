; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7cb8-0x3b7d2a
0x00000001403b7cb8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b7cbd: push     rbp
0x00000001403b7cbe: push     r15
0x00000001403b7cc0: push     r14
0x00000001403b7cc2: push     r13
0x00000001403b7cc4: push     r12
0x00000001403b7cc6: push     rsi
0x00000001403b7cc7: push     rdi
0x00000001403b7cc8: push     rbx
0x00000001403b7cc9: sub      rsp, 0x28
0x00000001403b7ccd: lea      rbp, [rdx + 0x80]
0x00000001403b7cd4: and      rdx, 0xffffffffffffff80
0x00000001403b7cd8: mov      rbx, rdx
0x00000001403b7cdb: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403b7cdf: jne      0x1403b7cf1
0x00000001403b7ce1: cmp      qword ptr [rbx + 0x58], 0
0x00000001403b7ce6: je       0x1403b7cf1
0x00000001403b7ce8: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403b7cec: call     0x1408090ae
0x00000001403b7cf1: mov      ecx, 0x84
0x00000001403b7cf6: mov      eax, 0xcc
0x00000001403b7cfb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403b7cff: lock cmpxchg qword ptr [rdx], rcx
0x00000001403b7d04: je       0x1403b7d19
0x00000001403b7d06: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403b7d0a: mov      rax, qword ptr [rcx + 0x10]
0x00000001403b7d0e: mov      rax, qword ptr [rax + 0x20]
0x00000001403b7d12: call     qword ptr [rip + 0x51a180]
0x00000001403b7d18: nop      
0x00000001403b7d19: add      rsp, 0x28
0x00000001403b7d1d: pop      rbx
0x00000001403b7d1e: pop      rdi
0x00000001403b7d1f: pop      rsi
0x00000001403b7d20: pop      r12
0x00000001403b7d22: pop      r13
0x00000001403b7d24: pop      r14
0x00000001403b7d26: pop      r15
0x00000001403b7d28: pop      rbp
0x00000001403b7d29: ret      
