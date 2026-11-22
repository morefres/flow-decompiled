; instruction-faithful x86-64 fallback for flow.exe rva=0x16508c-0x1650e8
0x000000014016508c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140165091: push     rbp
0x0000000140165092: push     r15
0x0000000140165094: push     r14
0x0000000140165096: push     r13
0x0000000140165098: push     r12
0x000000014016509a: push     rsi
0x000000014016509b: push     rdi
0x000000014016509c: push     rbx
0x000000014016509d: sub      rsp, 0x28
0x00000001401650a1: lea      rbp, [rdx + 0x80]
0x00000001401650a8: and      rdx, 0xffffffffffffff80
0x00000001401650ac: mov      rbx, rdx
0x00000001401650af: mov      ecx, 0x84
0x00000001401650b4: mov      eax, 0xcc
0x00000001401650b9: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401650bd: lock cmpxchg qword ptr [rdx], rcx
0x00000001401650c2: je       0x1401650d7
0x00000001401650c4: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401650c8: mov      rax, qword ptr [rcx + 0x10]
0x00000001401650cc: mov      rax, qword ptr [rax + 0x20]
0x00000001401650d0: call     qword ptr [rip + 0x76cdc2]
0x00000001401650d6: nop      
0x00000001401650d7: add      rsp, 0x28
0x00000001401650db: pop      rbx
0x00000001401650dc: pop      rdi
0x00000001401650dd: pop      rsi
0x00000001401650de: pop      r12
0x00000001401650e0: pop      r13
0x00000001401650e2: pop      r14
0x00000001401650e4: pop      r15
0x00000001401650e6: pop      rbp
0x00000001401650e7: ret      
