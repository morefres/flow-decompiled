; instruction-faithful x86-64 fallback for flow.exe rva=0x30fc13-0x30fc85
0x000000014030fc13: mov      qword ptr [rsp + 0x10], rdx
0x000000014030fc18: push     rbp
0x000000014030fc19: push     r15
0x000000014030fc1b: push     r14
0x000000014030fc1d: push     r13
0x000000014030fc1f: push     r12
0x000000014030fc21: push     rsi
0x000000014030fc22: push     rdi
0x000000014030fc23: push     rbx
0x000000014030fc24: sub      rsp, 0x28
0x000000014030fc28: lea      rbp, [rdx + 0x80]
0x000000014030fc2f: and      rdx, 0xffffffffffffff80
0x000000014030fc33: mov      rbx, rdx
0x000000014030fc36: cmp      byte ptr [rbx + 0x4e], 0
0x000000014030fc3a: jne      0x14030fc4c
0x000000014030fc3c: cmp      qword ptr [rbx + 0x58], 0
0x000000014030fc41: je       0x14030fc4c
0x000000014030fc43: mov      rcx, qword ptr [rbx + 0x58]
0x000000014030fc47: call     0x1408090ae
0x000000014030fc4c: mov      ecx, 0x84
0x000000014030fc51: mov      eax, 0xcc
0x000000014030fc56: mov      rdx, qword ptr [rbx + 0x50]
0x000000014030fc5a: lock cmpxchg qword ptr [rdx], rcx
0x000000014030fc5f: je       0x14030fc74
0x000000014030fc61: mov      rcx, qword ptr [rbx + 0x50]
0x000000014030fc65: mov      rax, qword ptr [rcx + 0x10]
0x000000014030fc69: mov      rax, qword ptr [rax + 0x20]
0x000000014030fc6d: call     qword ptr [rip + 0x5c2225]
0x000000014030fc73: nop      
0x000000014030fc74: add      rsp, 0x28
0x000000014030fc78: pop      rbx
0x000000014030fc79: pop      rdi
0x000000014030fc7a: pop      rsi
0x000000014030fc7b: pop      r12
0x000000014030fc7d: pop      r13
0x000000014030fc7f: pop      r14
0x000000014030fc81: pop      r15
0x000000014030fc83: pop      rbp
0x000000014030fc84: ret      
