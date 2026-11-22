; instruction-faithful x86-64 fallback for flow.exe rva=0x1b561a-0x1b568c
0x00000001401b561a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b561f: push     rbp
0x00000001401b5620: push     r15
0x00000001401b5622: push     r14
0x00000001401b5624: push     r13
0x00000001401b5626: push     r12
0x00000001401b5628: push     rsi
0x00000001401b5629: push     rdi
0x00000001401b562a: push     rbx
0x00000001401b562b: sub      rsp, 0x28
0x00000001401b562f: lea      rbp, [rdx + 0x80]
0x00000001401b5636: and      rdx, 0xffffffffffffff80
0x00000001401b563a: mov      rbx, rdx
0x00000001401b563d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401b5641: jne      0x1401b5653
0x00000001401b5643: cmp      qword ptr [rbx + 0x58], 0
0x00000001401b5648: je       0x1401b5653
0x00000001401b564a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401b564e: call     0x1408090ae
0x00000001401b5653: mov      ecx, 0x84
0x00000001401b5658: mov      eax, 0xcc
0x00000001401b565d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b5661: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b5666: je       0x1401b567b
0x00000001401b5668: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b566c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b5670: mov      rax, qword ptr [rax + 0x20]
0x00000001401b5674: call     qword ptr [rip + 0x71c81e]
0x00000001401b567a: nop      
0x00000001401b567b: add      rsp, 0x28
0x00000001401b567f: pop      rbx
0x00000001401b5680: pop      rdi
0x00000001401b5681: pop      rsi
0x00000001401b5682: pop      r12
0x00000001401b5684: pop      r13
0x00000001401b5686: pop      r14
0x00000001401b5688: pop      r15
0x00000001401b568a: pop      rbp
0x00000001401b568b: ret      
