; instruction-faithful x86-64 fallback for flow.exe rva=0x391af7-0x391b53
0x0000000140391af7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391afc: push     rbp
0x0000000140391afd: push     r15
0x0000000140391aff: push     r14
0x0000000140391b01: push     r13
0x0000000140391b03: push     r12
0x0000000140391b05: push     rsi
0x0000000140391b06: push     rdi
0x0000000140391b07: push     rbx
0x0000000140391b08: sub      rsp, 0x28
0x0000000140391b0c: lea      rbp, [rdx + 0x80]
0x0000000140391b13: and      rdx, 0xffffffffffffff80
0x0000000140391b17: mov      rbx, rdx
0x0000000140391b1a: mov      ecx, 0x84
0x0000000140391b1f: mov      eax, 0xcc
0x0000000140391b24: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140391b28: lock cmpxchg qword ptr [rdx], rcx
0x0000000140391b2d: je       0x140391b42
0x0000000140391b2f: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140391b33: mov      rax, qword ptr [rcx + 0x10]
0x0000000140391b37: mov      rax, qword ptr [rax + 0x20]
0x0000000140391b3b: call     qword ptr [rip + 0x540357]
0x0000000140391b41: nop      
0x0000000140391b42: add      rsp, 0x28
0x0000000140391b46: pop      rbx
0x0000000140391b47: pop      rdi
0x0000000140391b48: pop      rsi
0x0000000140391b49: pop      r12
0x0000000140391b4b: pop      r13
0x0000000140391b4d: pop      r14
0x0000000140391b4f: pop      r15
0x0000000140391b51: pop      rbp
0x0000000140391b52: ret      
