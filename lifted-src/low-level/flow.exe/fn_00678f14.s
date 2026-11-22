; instruction-faithful x86-64 fallback for flow.exe rva=0x678f14-0x678f6d
0x0000000140678f14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140678f19: push     rbp
0x0000000140678f1a: push     r15
0x0000000140678f1c: push     r14
0x0000000140678f1e: push     r13
0x0000000140678f20: push     r12
0x0000000140678f22: push     rsi
0x0000000140678f23: push     rdi
0x0000000140678f24: push     rbx
0x0000000140678f25: sub      rsp, 0x28
0x0000000140678f29: lea      rbp, [rdx + 0x80]
0x0000000140678f30: mov      rcx, qword ptr [rbp + 0x3060]
0x0000000140678f37: test     rcx, rcx
0x0000000140678f3a: je       0x140678f5c
0x0000000140678f3c: mov      eax, ecx
0x0000000140678f3e: and      eax, 3
0x0000000140678f41: lea      edx, [rax - 2]
0x0000000140678f44: cmp      edx, 2
0x0000000140678f47: jb       0x140678f5c
0x0000000140678f49: test     rax, rax
0x0000000140678f4c: je       0x140678f5c
0x0000000140678f4e: mov      rax, qword ptr [rcx + 0x17]
0x0000000140678f52: dec      rcx
0x0000000140678f55: call     qword ptr [rip + 0x258f3d]
0x0000000140678f5b: nop      
0x0000000140678f5c: add      rsp, 0x28
0x0000000140678f60: pop      rbx
0x0000000140678f61: pop      rdi
0x0000000140678f62: pop      rsi
0x0000000140678f63: pop      r12
0x0000000140678f65: pop      r13
0x0000000140678f67: pop      r14
0x0000000140678f69: pop      r15
0x0000000140678f6b: pop      rbp
0x0000000140678f6c: ret      
