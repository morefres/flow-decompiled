; instruction-faithful x86-64 fallback for flow.exe rva=0x1abd3b-0x1abdad
0x00000001401abd3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401abd40: push     rbp
0x00000001401abd41: push     r15
0x00000001401abd43: push     r14
0x00000001401abd45: push     r13
0x00000001401abd47: push     r12
0x00000001401abd49: push     rsi
0x00000001401abd4a: push     rdi
0x00000001401abd4b: push     rbx
0x00000001401abd4c: sub      rsp, 0x28
0x00000001401abd50: lea      rbp, [rdx + 0x80]
0x00000001401abd57: and      rdx, 0xffffffffffffff80
0x00000001401abd5b: mov      rbx, rdx
0x00000001401abd5e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401abd62: jne      0x1401abd74
0x00000001401abd64: cmp      qword ptr [rbx + 0x58], 0
0x00000001401abd69: je       0x1401abd74
0x00000001401abd6b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401abd6f: call     0x1408090ae
0x00000001401abd74: mov      ecx, 0x84
0x00000001401abd79: mov      eax, 0xcc
0x00000001401abd7e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401abd82: lock cmpxchg qword ptr [rdx], rcx
0x00000001401abd87: je       0x1401abd9c
0x00000001401abd89: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401abd8d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401abd91: mov      rax, qword ptr [rax + 0x20]
0x00000001401abd95: call     qword ptr [rip + 0x7260fd]
0x00000001401abd9b: nop      
0x00000001401abd9c: add      rsp, 0x28
0x00000001401abda0: pop      rbx
0x00000001401abda1: pop      rdi
0x00000001401abda2: pop      rsi
0x00000001401abda3: pop      r12
0x00000001401abda5: pop      r13
0x00000001401abda7: pop      r14
0x00000001401abda9: pop      r15
0x00000001401abdab: pop      rbp
0x00000001401abdac: ret      
