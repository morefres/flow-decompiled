; instruction-faithful x86-64 fallback for flow.exe rva=0x3cfd08-0x3cfd7a
0x00000001403cfd08: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cfd0d: push     rbp
0x00000001403cfd0e: push     r15
0x00000001403cfd10: push     r14
0x00000001403cfd12: push     r13
0x00000001403cfd14: push     r12
0x00000001403cfd16: push     rsi
0x00000001403cfd17: push     rdi
0x00000001403cfd18: push     rbx
0x00000001403cfd19: sub      rsp, 0x28
0x00000001403cfd1d: lea      rbp, [rdx + 0x80]
0x00000001403cfd24: and      rdx, 0xffffffffffffff80
0x00000001403cfd28: mov      rbx, rdx
0x00000001403cfd2b: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403cfd2f: jne      0x1403cfd41
0x00000001403cfd31: cmp      qword ptr [rbx + 0x58], 0
0x00000001403cfd36: je       0x1403cfd41
0x00000001403cfd38: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403cfd3c: call     0x1408090ae
0x00000001403cfd41: mov      ecx, 0x84
0x00000001403cfd46: mov      eax, 0xcc
0x00000001403cfd4b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403cfd4f: lock cmpxchg qword ptr [rdx], rcx
0x00000001403cfd54: je       0x1403cfd69
0x00000001403cfd56: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403cfd5a: mov      rax, qword ptr [rcx + 0x10]
0x00000001403cfd5e: mov      rax, qword ptr [rax + 0x20]
0x00000001403cfd62: call     qword ptr [rip + 0x502130]
0x00000001403cfd68: nop      
0x00000001403cfd69: add      rsp, 0x28
0x00000001403cfd6d: pop      rbx
0x00000001403cfd6e: pop      rdi
0x00000001403cfd6f: pop      rsi
0x00000001403cfd70: pop      r12
0x00000001403cfd72: pop      r13
0x00000001403cfd74: pop      r14
0x00000001403cfd76: pop      r15
0x00000001403cfd78: pop      rbp
0x00000001403cfd79: ret      
