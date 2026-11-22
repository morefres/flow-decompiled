; instruction-faithful x86-64 fallback for flow.exe rva=0x38f209-0x38f265
0x000000014038f209: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f20e: push     rbp
0x000000014038f20f: push     r15
0x000000014038f211: push     r14
0x000000014038f213: push     r13
0x000000014038f215: push     r12
0x000000014038f217: push     rsi
0x000000014038f218: push     rdi
0x000000014038f219: push     rbx
0x000000014038f21a: sub      rsp, 0x28
0x000000014038f21e: lea      rbp, [rdx + 0x80]
0x000000014038f225: and      rdx, 0xffffffffffffff80
0x000000014038f229: mov      rbx, rdx
0x000000014038f22c: mov      ecx, 0x84
0x000000014038f231: mov      eax, 0xcc
0x000000014038f236: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038f23a: lock cmpxchg qword ptr [rdx], rcx
0x000000014038f23f: je       0x14038f254
0x000000014038f241: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038f245: mov      rax, qword ptr [rcx + 0x10]
0x000000014038f249: mov      rax, qword ptr [rax + 0x20]
0x000000014038f24d: call     qword ptr [rip + 0x542c45]
0x000000014038f253: nop      
0x000000014038f254: add      rsp, 0x28
0x000000014038f258: pop      rbx
0x000000014038f259: pop      rdi
0x000000014038f25a: pop      rsi
0x000000014038f25b: pop      r12
0x000000014038f25d: pop      r13
0x000000014038f25f: pop      r14
0x000000014038f261: pop      r15
0x000000014038f263: pop      rbp
0x000000014038f264: ret      
