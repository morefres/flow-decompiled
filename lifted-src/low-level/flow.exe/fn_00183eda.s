; instruction-faithful x86-64 fallback for flow.exe rva=0x183eda-0x183f4c
0x0000000140183eda: mov      qword ptr [rsp + 0x10], rdx
0x0000000140183edf: push     rbp
0x0000000140183ee0: push     r15
0x0000000140183ee2: push     r14
0x0000000140183ee4: push     r13
0x0000000140183ee6: push     r12
0x0000000140183ee8: push     rsi
0x0000000140183ee9: push     rdi
0x0000000140183eea: push     rbx
0x0000000140183eeb: sub      rsp, 0x28
0x0000000140183eef: lea      rbp, [rdx + 0x80]
0x0000000140183ef6: and      rdx, 0xffffffffffffff80
0x0000000140183efa: mov      rbx, rdx
0x0000000140183efd: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140183f01: jne      0x140183f13
0x0000000140183f03: cmp      qword ptr [rbx + 0x58], 0
0x0000000140183f08: je       0x140183f13
0x0000000140183f0a: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140183f0e: call     0x1408090ae
0x0000000140183f13: mov      ecx, 0x84
0x0000000140183f18: mov      eax, 0xcc
0x0000000140183f1d: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140183f21: lock cmpxchg qword ptr [rdx], rcx
0x0000000140183f26: je       0x140183f3b
0x0000000140183f28: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140183f2c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140183f30: mov      rax, qword ptr [rax + 0x20]
0x0000000140183f34: call     qword ptr [rip + 0x74df5e]
0x0000000140183f3a: nop      
0x0000000140183f3b: add      rsp, 0x28
0x0000000140183f3f: pop      rbx
0x0000000140183f40: pop      rdi
0x0000000140183f41: pop      rsi
0x0000000140183f42: pop      r12
0x0000000140183f44: pop      r13
0x0000000140183f46: pop      r14
0x0000000140183f48: pop      r15
0x0000000140183f4a: pop      rbp
0x0000000140183f4b: ret      
