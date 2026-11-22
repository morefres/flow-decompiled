; instruction-faithful x86-64 fallback for flow.exe rva=0x15484a-0x1548bc
0x000000014015484a: mov      qword ptr [rsp + 0x10], rdx
0x000000014015484f: push     rbp
0x0000000140154850: push     r15
0x0000000140154852: push     r14
0x0000000140154854: push     r13
0x0000000140154856: push     r12
0x0000000140154858: push     rsi
0x0000000140154859: push     rdi
0x000000014015485a: push     rbx
0x000000014015485b: sub      rsp, 0x28
0x000000014015485f: lea      rbp, [rdx + 0x80]
0x0000000140154866: and      rdx, 0xffffffffffffff80
0x000000014015486a: mov      rbx, rdx
0x000000014015486d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140154871: jne      0x140154883
0x0000000140154873: cmp      qword ptr [rbx + 0x58], 0
0x0000000140154878: je       0x140154883
0x000000014015487a: mov      rcx, qword ptr [rbx + 0x58]
0x000000014015487e: call     0x1408090ae
0x0000000140154883: mov      ecx, 0x84
0x0000000140154888: mov      eax, 0xcc
0x000000014015488d: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140154891: lock cmpxchg qword ptr [rdx], rcx
0x0000000140154896: je       0x1401548ab
0x0000000140154898: mov      rcx, qword ptr [rbx + 0x50]
0x000000014015489c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401548a0: mov      rax, qword ptr [rax + 0x20]
0x00000001401548a4: call     qword ptr [rip + 0x77d5ee]
0x00000001401548aa: nop      
0x00000001401548ab: add      rsp, 0x28
0x00000001401548af: pop      rbx
0x00000001401548b0: pop      rdi
0x00000001401548b1: pop      rsi
0x00000001401548b2: pop      r12
0x00000001401548b4: pop      r13
0x00000001401548b6: pop      r14
0x00000001401548b8: pop      r15
0x00000001401548ba: pop      rbp
0x00000001401548bb: ret      
