; instruction-faithful x86-64 fallback for flow.exe rva=0xfc44a-0xfc4bc
0x00000001400fc44a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fc44f: push     rbp
0x00000001400fc450: push     r15
0x00000001400fc452: push     r14
0x00000001400fc454: push     r13
0x00000001400fc456: push     r12
0x00000001400fc458: push     rsi
0x00000001400fc459: push     rdi
0x00000001400fc45a: push     rbx
0x00000001400fc45b: sub      rsp, 0x28
0x00000001400fc45f: lea      rbp, [rdx + 0x80]
0x00000001400fc466: and      rdx, 0xffffffffffffff80
0x00000001400fc46a: mov      rbx, rdx
0x00000001400fc46d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400fc471: jne      0x1400fc483
0x00000001400fc473: cmp      qword ptr [rbx + 0x58], 0
0x00000001400fc478: je       0x1400fc483
0x00000001400fc47a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400fc47e: call     0x1408090ae
0x00000001400fc483: mov      ecx, 0x84
0x00000001400fc488: mov      eax, 0xcc
0x00000001400fc48d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400fc491: lock cmpxchg qword ptr [rdx], rcx
0x00000001400fc496: je       0x1400fc4ab
0x00000001400fc498: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400fc49c: mov      rax, qword ptr [rcx + 0x10]
0x00000001400fc4a0: mov      rax, qword ptr [rax + 0x20]
0x00000001400fc4a4: call     qword ptr [rip + 0x7d59ee]
0x00000001400fc4aa: nop      
0x00000001400fc4ab: add      rsp, 0x28
0x00000001400fc4af: pop      rbx
0x00000001400fc4b0: pop      rdi
0x00000001400fc4b1: pop      rsi
0x00000001400fc4b2: pop      r12
0x00000001400fc4b4: pop      r13
0x00000001400fc4b6: pop      r14
0x00000001400fc4b8: pop      r15
0x00000001400fc4ba: pop      rbp
0x00000001400fc4bb: ret      
