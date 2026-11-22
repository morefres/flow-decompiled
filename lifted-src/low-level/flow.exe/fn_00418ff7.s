; instruction-faithful x86-64 fallback for flow.exe rva=0x418ff7-0x41906f
0x0000000140418ff7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140418ffc: push     rbp
0x0000000140418ffd: push     r15
0x0000000140418fff: push     r14
0x0000000140419001: push     r13
0x0000000140419003: push     r12
0x0000000140419005: push     rsi
0x0000000140419006: push     rdi
0x0000000140419007: push     rbx
0x0000000140419008: sub      rsp, 0x28
0x000000014041900c: lea      rbp, [rdx + 0x80]
0x0000000140419013: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140419017: mov      eax, ecx
0x0000000140419019: and      eax, 3
0x000000014041901c: lea      edx, [rax - 2]
0x000000014041901f: cmp      edx, 2
0x0000000140419022: jb       0x140419036
0x0000000140419024: test     rax, rax
0x0000000140419027: je       0x140419036
0x0000000140419029: mov      rax, qword ptr [rcx + 0x17]
0x000000014041902d: dec      rcx
0x0000000140419030: call     qword ptr [rip + 0x4b8e62]
0x0000000140419036: mov      ecx, 0x84
0x000000014041903b: mov      eax, 0xcc
0x0000000140419040: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140419044: lock cmpxchg qword ptr [rdx], rcx
0x0000000140419049: je       0x14041905e
0x000000014041904b: mov      rcx, qword ptr [rbp + 0x58]
0x000000014041904f: mov      rax, qword ptr [rcx + 0x10]
0x0000000140419053: mov      rax, qword ptr [rax + 0x20]
0x0000000140419057: call     qword ptr [rip + 0x4b8e3b]
0x000000014041905d: nop      
0x000000014041905e: add      rsp, 0x28
0x0000000140419062: pop      rbx
0x0000000140419063: pop      rdi
0x0000000140419064: pop      rsi
0x0000000140419065: pop      r12
0x0000000140419067: pop      r13
0x0000000140419069: pop      r14
0x000000014041906b: pop      r15
0x000000014041906d: pop      rbp
0x000000014041906e: ret      
