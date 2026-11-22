; instruction-faithful x86-64 fallback for flow.exe rva=0x13ac29-0x13ac9b
0x000000014013ac29: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ac2e: push     rbp
0x000000014013ac2f: push     r15
0x000000014013ac31: push     r14
0x000000014013ac33: push     r13
0x000000014013ac35: push     r12
0x000000014013ac37: push     rsi
0x000000014013ac38: push     rdi
0x000000014013ac39: push     rbx
0x000000014013ac3a: sub      rsp, 0x28
0x000000014013ac3e: lea      rbp, [rdx + 0x80]
0x000000014013ac45: and      rdx, 0xffffffffffffff80
0x000000014013ac49: mov      rbx, rdx
0x000000014013ac4c: cmp      byte ptr [rbx + 0x4e], 0
0x000000014013ac50: jne      0x14013ac62
0x000000014013ac52: cmp      qword ptr [rbx + 0x58], 0
0x000000014013ac57: je       0x14013ac62
0x000000014013ac59: mov      rcx, qword ptr [rbx + 0x58]
0x000000014013ac5d: call     0x1408090ae
0x000000014013ac62: mov      ecx, 0x84
0x000000014013ac67: mov      eax, 0xcc
0x000000014013ac6c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014013ac70: lock cmpxchg qword ptr [rdx], rcx
0x000000014013ac75: je       0x14013ac8a
0x000000014013ac77: mov      rcx, qword ptr [rbx + 0x50]
0x000000014013ac7b: mov      rax, qword ptr [rcx + 0x10]
0x000000014013ac7f: mov      rax, qword ptr [rax + 0x20]
0x000000014013ac83: call     qword ptr [rip + 0x79720f]
0x000000014013ac89: nop      
0x000000014013ac8a: add      rsp, 0x28
0x000000014013ac8e: pop      rbx
0x000000014013ac8f: pop      rdi
0x000000014013ac90: pop      rsi
0x000000014013ac91: pop      r12
0x000000014013ac93: pop      r13
0x000000014013ac95: pop      r14
0x000000014013ac97: pop      r15
0x000000014013ac99: pop      rbp
0x000000014013ac9a: ret      
