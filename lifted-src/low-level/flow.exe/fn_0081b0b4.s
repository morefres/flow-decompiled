; instruction-faithful x86-64 fallback for flow.exe rva=0x81b0b4-0x81b124
0x000000014081b0b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b0b9: push     rbp
0x000000014081b0ba: push     r15
0x000000014081b0bc: push     r14
0x000000014081b0be: push     r13
0x000000014081b0c0: push     r12
0x000000014081b0c2: push     rsi
0x000000014081b0c3: push     rdi
0x000000014081b0c4: push     rbx
0x000000014081b0c5: sub      rsp, 0x38
0x000000014081b0c9: lea      rbp, [rdx + 0x80]
0x000000014081b0d0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b0d5: and      rdx, 0xffffffffffffff80
0x000000014081b0d9: mov      rbx, rdx
0x000000014081b0dc: mov      al, byte ptr [rbx + 0xac]
0x000000014081b0e2: mov      byte ptr [rbx + 0xc0], al
0x000000014081b0e8: test     al, al
0x000000014081b0ea: je       0x14081b10e
0x000000014081b0ec: lea      rcx, [rbx + 0x240]
0x000000014081b0f3: call     0x140806cc5
0x000000014081b0f8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b0fd: add      rsp, 0x38
0x000000014081b101: pop      rbx
0x000000014081b102: pop      rdi
0x000000014081b103: pop      rsi
0x000000014081b104: pop      r12
0x000000014081b106: pop      r13
0x000000014081b108: pop      r14
0x000000014081b10a: pop      r15
0x000000014081b10c: pop      rbp
0x000000014081b10d: ret      
0x000000014081b10e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b113: add      rsp, 0x38
0x000000014081b117: pop      rbx
0x000000014081b118: pop      rdi
0x000000014081b119: pop      rsi
0x000000014081b11a: pop      r12
0x000000014081b11c: pop      r13
0x000000014081b11e: pop      r14
0x000000014081b120: pop      r15
0x000000014081b122: pop      rbp
0x000000014081b123: ret      
