; instruction-faithful x86-64 fallback for flow.exe rva=0xd0308-0xd037a
0x00000001400d0308: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d030d: push     rbp
0x00000001400d030e: push     r15
0x00000001400d0310: push     r14
0x00000001400d0312: push     r13
0x00000001400d0314: push     r12
0x00000001400d0316: push     rsi
0x00000001400d0317: push     rdi
0x00000001400d0318: push     rbx
0x00000001400d0319: sub      rsp, 0x28
0x00000001400d031d: lea      rbp, [rdx + 0x80]
0x00000001400d0324: and      rdx, 0xffffffffffffff80
0x00000001400d0328: mov      rbx, rdx
0x00000001400d032b: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400d032f: jne      0x1400d0341
0x00000001400d0331: cmp      qword ptr [rbx + 0x58], 0
0x00000001400d0336: je       0x1400d0341
0x00000001400d0338: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400d033c: call     0x1408090ae
0x00000001400d0341: mov      ecx, 0x84
0x00000001400d0346: mov      eax, 0xcc
0x00000001400d034b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400d034f: lock cmpxchg qword ptr [rdx], rcx
0x00000001400d0354: je       0x1400d0369
0x00000001400d0356: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400d035a: mov      rax, qword ptr [rcx + 0x10]
0x00000001400d035e: mov      rax, qword ptr [rax + 0x20]
0x00000001400d0362: call     qword ptr [rip + 0x801b30]
0x00000001400d0368: nop      
0x00000001400d0369: add      rsp, 0x28
0x00000001400d036d: pop      rbx
0x00000001400d036e: pop      rdi
0x00000001400d036f: pop      rsi
0x00000001400d0370: pop      r12
0x00000001400d0372: pop      r13
0x00000001400d0374: pop      r14
0x00000001400d0376: pop      r15
0x00000001400d0378: pop      rbp
0x00000001400d0379: ret      
