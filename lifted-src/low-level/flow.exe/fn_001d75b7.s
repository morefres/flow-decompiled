; instruction-faithful x86-64 fallback for flow.exe rva=0x1d75b7-0x1d7629
0x00000001401d75b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d75bc: push     rbp
0x00000001401d75bd: push     r15
0x00000001401d75bf: push     r14
0x00000001401d75c1: push     r13
0x00000001401d75c3: push     r12
0x00000001401d75c5: push     rsi
0x00000001401d75c6: push     rdi
0x00000001401d75c7: push     rbx
0x00000001401d75c8: sub      rsp, 0x28
0x00000001401d75cc: lea      rbp, [rdx + 0x80]
0x00000001401d75d3: and      rdx, 0xffffffffffffff80
0x00000001401d75d7: mov      rbx, rdx
0x00000001401d75da: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401d75de: jne      0x1401d75f0
0x00000001401d75e0: cmp      qword ptr [rbx + 0x58], 0
0x00000001401d75e5: je       0x1401d75f0
0x00000001401d75e7: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401d75eb: call     0x1408090ae
0x00000001401d75f0: mov      ecx, 0x84
0x00000001401d75f5: mov      eax, 0xcc
0x00000001401d75fa: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401d75fe: lock cmpxchg qword ptr [rdx], rcx
0x00000001401d7603: je       0x1401d7618
0x00000001401d7605: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401d7609: mov      rax, qword ptr [rcx + 0x10]
0x00000001401d760d: mov      rax, qword ptr [rax + 0x20]
0x00000001401d7611: call     qword ptr [rip + 0x6fa881]
0x00000001401d7617: nop      
0x00000001401d7618: add      rsp, 0x28
0x00000001401d761c: pop      rbx
0x00000001401d761d: pop      rdi
0x00000001401d761e: pop      rsi
0x00000001401d761f: pop      r12
0x00000001401d7621: pop      r13
0x00000001401d7623: pop      r14
0x00000001401d7625: pop      r15
0x00000001401d7627: pop      rbp
0x00000001401d7628: ret      
