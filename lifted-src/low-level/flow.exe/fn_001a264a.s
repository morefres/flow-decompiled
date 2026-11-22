; instruction-faithful x86-64 fallback for flow.exe rva=0x1a264a-0x1a26bc
0x00000001401a264a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a264f: push     rbp
0x00000001401a2650: push     r15
0x00000001401a2652: push     r14
0x00000001401a2654: push     r13
0x00000001401a2656: push     r12
0x00000001401a2658: push     rsi
0x00000001401a2659: push     rdi
0x00000001401a265a: push     rbx
0x00000001401a265b: sub      rsp, 0x28
0x00000001401a265f: lea      rbp, [rdx + 0x80]
0x00000001401a2666: and      rdx, 0xffffffffffffff80
0x00000001401a266a: mov      rbx, rdx
0x00000001401a266d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401a2671: jne      0x1401a2683
0x00000001401a2673: cmp      qword ptr [rbx + 0x58], 0
0x00000001401a2678: je       0x1401a2683
0x00000001401a267a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401a267e: call     0x1408090ae
0x00000001401a2683: mov      ecx, 0x84
0x00000001401a2688: mov      eax, 0xcc
0x00000001401a268d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a2691: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a2696: je       0x1401a26ab
0x00000001401a2698: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a269c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a26a0: mov      rax, qword ptr [rax + 0x20]
0x00000001401a26a4: call     qword ptr [rip + 0x72f7ee]
0x00000001401a26aa: nop      
0x00000001401a26ab: add      rsp, 0x28
0x00000001401a26af: pop      rbx
0x00000001401a26b0: pop      rdi
0x00000001401a26b1: pop      rsi
0x00000001401a26b2: pop      r12
0x00000001401a26b4: pop      r13
0x00000001401a26b6: pop      r14
0x00000001401a26b8: pop      r15
0x00000001401a26ba: pop      rbp
0x00000001401a26bb: ret      
