; instruction-faithful x86-64 fallback for flow.exe rva=0x150ece-0x150f2a
0x0000000140150ece: mov      qword ptr [rsp + 0x10], rdx
0x0000000140150ed3: push     rbp
0x0000000140150ed4: push     r15
0x0000000140150ed6: push     r14
0x0000000140150ed8: push     r13
0x0000000140150eda: push     r12
0x0000000140150edc: push     rsi
0x0000000140150edd: push     rdi
0x0000000140150ede: push     rbx
0x0000000140150edf: sub      rsp, 0x28
0x0000000140150ee3: lea      rbp, [rdx + 0x80]
0x0000000140150eea: and      rdx, 0xffffffffffffff80
0x0000000140150eee: mov      rbx, rdx
0x0000000140150ef1: mov      ecx, 0x84
0x0000000140150ef6: mov      eax, 0xcc
0x0000000140150efb: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140150eff: lock cmpxchg qword ptr [rdx], rcx
0x0000000140150f04: je       0x140150f19
0x0000000140150f06: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140150f0a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140150f0e: mov      rax, qword ptr [rax + 0x20]
0x0000000140150f12: call     qword ptr [rip + 0x780f80]
0x0000000140150f18: nop      
0x0000000140150f19: add      rsp, 0x28
0x0000000140150f1d: pop      rbx
0x0000000140150f1e: pop      rdi
0x0000000140150f1f: pop      rsi
0x0000000140150f20: pop      r12
0x0000000140150f22: pop      r13
0x0000000140150f24: pop      r14
0x0000000140150f26: pop      r15
0x0000000140150f28: pop      rbp
0x0000000140150f29: ret      
