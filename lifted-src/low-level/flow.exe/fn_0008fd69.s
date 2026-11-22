; instruction-faithful x86-64 fallback for flow.exe rva=0x8fd69-0x8fda4
0x000000014008fd69: mov      qword ptr [rsp + 0x10], rdx
0x000000014008fd6e: push     rbp
0x000000014008fd6f: push     r14
0x000000014008fd71: push     rsi
0x000000014008fd72: push     rdi
0x000000014008fd73: push     rbx
0x000000014008fd74: sub      rsp, 0x30
0x000000014008fd78: lea      rbp, [rdx + 0x80]
0x000000014008fd7f: mov      rcx, qword ptr [rbp + 0x110]
0x000000014008fd86: test     rcx, rcx
0x000000014008fd89: je       0x14008fd99
0x000000014008fd8b: mov      rax, qword ptr [rcx]
0x000000014008fd8e: mov      rax, qword ptr [rax + 0x10]
0x000000014008fd92: call     qword ptr [rip + 0x842100]
0x000000014008fd98: nop      
0x000000014008fd99: add      rsp, 0x30
0x000000014008fd9d: pop      rbx
0x000000014008fd9e: pop      rdi
0x000000014008fd9f: pop      rsi
0x000000014008fda0: pop      r14
0x000000014008fda2: pop      rbp
0x000000014008fda3: ret      
