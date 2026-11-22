; instruction-faithful x86-64 fallback for flow.exe rva=0x1650e8-0x16515a
0x00000001401650e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401650ed: push     rbp
0x00000001401650ee: push     r15
0x00000001401650f0: push     r14
0x00000001401650f2: push     r13
0x00000001401650f4: push     r12
0x00000001401650f6: push     rsi
0x00000001401650f7: push     rdi
0x00000001401650f8: push     rbx
0x00000001401650f9: sub      rsp, 0x28
0x00000001401650fd: lea      rbp, [rdx + 0x80]
0x0000000140165104: and      rdx, 0xffffffffffffff80
0x0000000140165108: mov      rbx, rdx
0x000000014016510b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014016510f: jne      0x140165121
0x0000000140165111: cmp      qword ptr [rbx + 0x58], 0
0x0000000140165116: je       0x140165121
0x0000000140165118: mov      rcx, qword ptr [rbx + 0x58]
0x000000014016511c: call     0x1408090ae
0x0000000140165121: mov      ecx, 0x84
0x0000000140165126: mov      eax, 0xcc
0x000000014016512b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016512f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140165134: je       0x140165149
0x0000000140165136: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016513a: mov      rax, qword ptr [rcx + 0x10]
0x000000014016513e: mov      rax, qword ptr [rax + 0x20]
0x0000000140165142: call     qword ptr [rip + 0x76cd50]
0x0000000140165148: nop      
0x0000000140165149: add      rsp, 0x28
0x000000014016514d: pop      rbx
0x000000014016514e: pop      rdi
0x000000014016514f: pop      rsi
0x0000000140165150: pop      r12
0x0000000140165152: pop      r13
0x0000000140165154: pop      r14
0x0000000140165156: pop      r15
0x0000000140165158: pop      rbp
0x0000000140165159: ret      
