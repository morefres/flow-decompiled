; instruction-faithful x86-64 fallback for flow.exe rva=0x16014c-0x1601a8
0x000000014016014c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140160151: push     rbp
0x0000000140160152: push     r15
0x0000000140160154: push     r14
0x0000000140160156: push     r13
0x0000000140160158: push     r12
0x000000014016015a: push     rsi
0x000000014016015b: push     rdi
0x000000014016015c: push     rbx
0x000000014016015d: sub      rsp, 0x28
0x0000000140160161: lea      rbp, [rdx + 0x80]
0x0000000140160168: and      rdx, 0xffffffffffffff80
0x000000014016016c: mov      rbx, rdx
0x000000014016016f: mov      ecx, 0x84
0x0000000140160174: mov      eax, 0xcc
0x0000000140160179: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016017d: lock cmpxchg qword ptr [rdx], rcx
0x0000000140160182: je       0x140160197
0x0000000140160184: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140160188: mov      rax, qword ptr [rcx + 0x10]
0x000000014016018c: mov      rax, qword ptr [rax + 0x20]
0x0000000140160190: call     qword ptr [rip + 0x771d02]
0x0000000140160196: nop      
0x0000000140160197: add      rsp, 0x28
0x000000014016019b: pop      rbx
0x000000014016019c: pop      rdi
0x000000014016019d: pop      rsi
0x000000014016019e: pop      r12
0x00000001401601a0: pop      r13
0x00000001401601a2: pop      r14
0x00000001401601a4: pop      r15
0x00000001401601a6: pop      rbp
0x00000001401601a7: ret      
