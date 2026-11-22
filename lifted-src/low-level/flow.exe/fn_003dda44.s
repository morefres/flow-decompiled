; instruction-faithful x86-64 fallback for flow.exe rva=0x3dda44-0x3ddab6
0x00000001403dda44: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dda49: push     rbp
0x00000001403dda4a: push     r15
0x00000001403dda4c: push     r14
0x00000001403dda4e: push     r13
0x00000001403dda50: push     r12
0x00000001403dda52: push     rsi
0x00000001403dda53: push     rdi
0x00000001403dda54: push     rbx
0x00000001403dda55: sub      rsp, 0x28
0x00000001403dda59: lea      rbp, [rdx + 0x80]
0x00000001403dda60: and      rdx, 0xffffffffffffff80
0x00000001403dda64: mov      rbx, rdx
0x00000001403dda67: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403dda6b: jne      0x1403dda7d
0x00000001403dda6d: cmp      qword ptr [rbx + 0x58], 0
0x00000001403dda72: je       0x1403dda7d
0x00000001403dda74: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403dda78: call     0x1408090ae
0x00000001403dda7d: mov      ecx, 0x84
0x00000001403dda82: mov      eax, 0xcc
0x00000001403dda87: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403dda8b: lock cmpxchg qword ptr [rdx], rcx
0x00000001403dda90: je       0x1403ddaa5
0x00000001403dda92: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403dda96: mov      rax, qword ptr [rcx + 0x10]
0x00000001403dda9a: mov      rax, qword ptr [rax + 0x20]
0x00000001403dda9e: call     qword ptr [rip + 0x4f43f4]
0x00000001403ddaa4: nop      
0x00000001403ddaa5: add      rsp, 0x28
0x00000001403ddaa9: pop      rbx
0x00000001403ddaaa: pop      rdi
0x00000001403ddaab: pop      rsi
0x00000001403ddaac: pop      r12
0x00000001403ddaae: pop      r13
0x00000001403ddab0: pop      r14
0x00000001403ddab2: pop      r15
0x00000001403ddab4: pop      rbp
0x00000001403ddab5: ret      
