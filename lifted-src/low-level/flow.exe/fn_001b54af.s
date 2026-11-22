; instruction-faithful x86-64 fallback for flow.exe rva=0x1b54af-0x1b550b
0x00000001401b54af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b54b4: push     rbp
0x00000001401b54b5: push     r15
0x00000001401b54b7: push     r14
0x00000001401b54b9: push     r13
0x00000001401b54bb: push     r12
0x00000001401b54bd: push     rsi
0x00000001401b54be: push     rdi
0x00000001401b54bf: push     rbx
0x00000001401b54c0: sub      rsp, 0x28
0x00000001401b54c4: lea      rbp, [rdx + 0x80]
0x00000001401b54cb: and      rdx, 0xffffffffffffff80
0x00000001401b54cf: mov      rbx, rdx
0x00000001401b54d2: mov      ecx, 0x84
0x00000001401b54d7: mov      eax, 0xcc
0x00000001401b54dc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b54e0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b54e5: je       0x1401b54fa
0x00000001401b54e7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b54eb: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b54ef: mov      rax, qword ptr [rax + 0x20]
0x00000001401b54f3: call     qword ptr [rip + 0x71c99f]
0x00000001401b54f9: nop      
0x00000001401b54fa: add      rsp, 0x28
0x00000001401b54fe: pop      rbx
0x00000001401b54ff: pop      rdi
0x00000001401b5500: pop      rsi
0x00000001401b5501: pop      r12
0x00000001401b5503: pop      r13
0x00000001401b5505: pop      r14
0x00000001401b5507: pop      r15
0x00000001401b5509: pop      rbp
0x00000001401b550a: ret      
