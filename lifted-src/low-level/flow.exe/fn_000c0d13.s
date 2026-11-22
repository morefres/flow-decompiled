; instruction-faithful x86-64 fallback for flow.exe rva=0xc0d13-0xc0d85
0x00000001400c0d13: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0d18: push     rbp
0x00000001400c0d19: push     r15
0x00000001400c0d1b: push     r14
0x00000001400c0d1d: push     r13
0x00000001400c0d1f: push     r12
0x00000001400c0d21: push     rsi
0x00000001400c0d22: push     rdi
0x00000001400c0d23: push     rbx
0x00000001400c0d24: sub      rsp, 0x28
0x00000001400c0d28: lea      rbp, [rdx + 0x80]
0x00000001400c0d2f: and      rdx, 0xffffffffffffff80
0x00000001400c0d33: mov      rbx, rdx
0x00000001400c0d36: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400c0d3a: jne      0x1400c0d4c
0x00000001400c0d3c: cmp      qword ptr [rbx + 0x58], 0
0x00000001400c0d41: je       0x1400c0d4c
0x00000001400c0d43: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400c0d47: call     0x1408090ae
0x00000001400c0d4c: mov      ecx, 0x84
0x00000001400c0d51: mov      eax, 0xcc
0x00000001400c0d56: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c0d5a: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c0d5f: je       0x1400c0d74
0x00000001400c0d61: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c0d65: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c0d69: mov      rax, qword ptr [rax + 0x20]
0x00000001400c0d6d: call     qword ptr [rip + 0x811125]
0x00000001400c0d73: nop      
0x00000001400c0d74: add      rsp, 0x28
0x00000001400c0d78: pop      rbx
0x00000001400c0d79: pop      rdi
0x00000001400c0d7a: pop      rsi
0x00000001400c0d7b: pop      r12
0x00000001400c0d7d: pop      r13
0x00000001400c0d7f: pop      r14
0x00000001400c0d81: pop      r15
0x00000001400c0d83: pop      rbp
0x00000001400c0d84: ret      
