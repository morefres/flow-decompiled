; instruction-faithful x86-64 fallback for flow.exe rva=0x16a32f-0x16a38b
0x000000014016a32f: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a334: push     rbp
0x000000014016a335: push     r15
0x000000014016a337: push     r14
0x000000014016a339: push     r13
0x000000014016a33b: push     r12
0x000000014016a33d: push     rsi
0x000000014016a33e: push     rdi
0x000000014016a33f: push     rbx
0x000000014016a340: sub      rsp, 0x28
0x000000014016a344: lea      rbp, [rdx + 0x80]
0x000000014016a34b: and      rdx, 0xffffffffffffff80
0x000000014016a34f: mov      rbx, rdx
0x000000014016a352: mov      ecx, 0x84
0x000000014016a357: mov      eax, 0xcc
0x000000014016a35c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016a360: lock cmpxchg qword ptr [rdx], rcx
0x000000014016a365: je       0x14016a37a
0x000000014016a367: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016a36b: mov      rax, qword ptr [rcx + 0x10]
0x000000014016a36f: mov      rax, qword ptr [rax + 0x20]
0x000000014016a373: call     qword ptr [rip + 0x767b1f]
0x000000014016a379: nop      
0x000000014016a37a: add      rsp, 0x28
0x000000014016a37e: pop      rbx
0x000000014016a37f: pop      rdi
0x000000014016a380: pop      rsi
0x000000014016a381: pop      r12
0x000000014016a383: pop      r13
0x000000014016a385: pop      r14
0x000000014016a387: pop      r15
0x000000014016a389: pop      rbp
0x000000014016a38a: ret      
