; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0d13-0x2a0d85
0x00000001402a0d13: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a0d18: push     rbp
0x00000001402a0d19: push     r15
0x00000001402a0d1b: push     r14
0x00000001402a0d1d: push     r13
0x00000001402a0d1f: push     r12
0x00000001402a0d21: push     rsi
0x00000001402a0d22: push     rdi
0x00000001402a0d23: push     rbx
0x00000001402a0d24: sub      rsp, 0x28
0x00000001402a0d28: lea      rbp, [rdx + 0x80]
0x00000001402a0d2f: and      rdx, 0xffffffffffffff80
0x00000001402a0d33: mov      rbx, rdx
0x00000001402a0d36: cmp      byte ptr [rbx + 0x4e], 0
0x00000001402a0d3a: jne      0x1402a0d4c
0x00000001402a0d3c: cmp      qword ptr [rbx + 0x58], 0
0x00000001402a0d41: je       0x1402a0d4c
0x00000001402a0d43: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402a0d47: call     0x1408090ae
0x00000001402a0d4c: mov      ecx, 0x84
0x00000001402a0d51: mov      eax, 0xcc
0x00000001402a0d56: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a0d5a: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a0d5f: je       0x1402a0d74
0x00000001402a0d61: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a0d65: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a0d69: mov      rax, qword ptr [rax + 0x20]
0x00000001402a0d6d: call     qword ptr [rip + 0x631125]
0x00000001402a0d73: nop      
0x00000001402a0d74: add      rsp, 0x28
0x00000001402a0d78: pop      rbx
0x00000001402a0d79: pop      rdi
0x00000001402a0d7a: pop      rsi
0x00000001402a0d7b: pop      r12
0x00000001402a0d7d: pop      r13
0x00000001402a0d7f: pop      r14
0x00000001402a0d81: pop      r15
0x00000001402a0d83: pop      rbp
0x00000001402a0d84: ret      
