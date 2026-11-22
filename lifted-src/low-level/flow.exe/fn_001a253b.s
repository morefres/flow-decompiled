; instruction-faithful x86-64 fallback for flow.exe rva=0x1a253b-0x1a25ad
0x00000001401a253b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a2540: push     rbp
0x00000001401a2541: push     r15
0x00000001401a2543: push     r14
0x00000001401a2545: push     r13
0x00000001401a2547: push     r12
0x00000001401a2549: push     rsi
0x00000001401a254a: push     rdi
0x00000001401a254b: push     rbx
0x00000001401a254c: sub      rsp, 0x28
0x00000001401a2550: lea      rbp, [rdx + 0x80]
0x00000001401a2557: and      rdx, 0xffffffffffffff80
0x00000001401a255b: mov      rbx, rdx
0x00000001401a255e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401a2562: jne      0x1401a2574
0x00000001401a2564: cmp      qword ptr [rbx + 0x58], 0
0x00000001401a2569: je       0x1401a2574
0x00000001401a256b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401a256f: call     0x1408090ae
0x00000001401a2574: mov      ecx, 0x84
0x00000001401a2579: mov      eax, 0xcc
0x00000001401a257e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a2582: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a2587: je       0x1401a259c
0x00000001401a2589: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a258d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a2591: mov      rax, qword ptr [rax + 0x20]
0x00000001401a2595: call     qword ptr [rip + 0x72f8fd]
0x00000001401a259b: nop      
0x00000001401a259c: add      rsp, 0x28
0x00000001401a25a0: pop      rbx
0x00000001401a25a1: pop      rdi
0x00000001401a25a2: pop      rsi
0x00000001401a25a3: pop      r12
0x00000001401a25a5: pop      r13
0x00000001401a25a7: pop      r14
0x00000001401a25a9: pop      r15
0x00000001401a25ab: pop      rbp
0x00000001401a25ac: ret      
