; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc618-0x2fc6a1
0x00000001402fc618: push     r15
0x00000001402fc61a: push     r14
0x00000001402fc61c: push     r13
0x00000001402fc61e: push     r12
0x00000001402fc620: push     rsi
0x00000001402fc621: push     rdi
0x00000001402fc622: push     rbx
0x00000001402fc623: sub      rsp, 0x40
0x00000001402fc627: mov      rsi, rcx
0x00000001402fc62a: test     r9, r9
0x00000001402fc62d: je       0x1402fc67c
0x00000001402fc62f: mov      rdi, r9
0x00000001402fc632: mov      rbx, r8
0x00000001402fc635: mov      r14, rdx
0x00000001402fc638: mov      r12d, 0x7fffffff
0x00000001402fc63e: lea      r15, [rsp + 0x28]
0x00000001402fc643: cmp      rdi, r12
0x00000001402fc646: mov      r13d, 0x7fffffff
0x00000001402fc64c: cmovb    r13, rdi
0x00000001402fc650: mov      qword ptr [rsp + 0x20], r13
0x00000001402fc655: mov      rcx, r15
0x00000001402fc658: mov      rdx, r14
0x00000001402fc65b: mov      r8d, 0x54414449
0x00000001402fc661: mov      r9, rbx
0x00000001402fc664: call     0x1402fc2f9
0x00000001402fc669: mov      rax, qword ptr [rsp + 0x28]
0x00000001402fc66e: cmp      rax, -1
0x00000001402fc672: jne      0x1402fc685
0x00000001402fc674: add      rbx, r13
0x00000001402fc677: sub      rdi, r13
0x00000001402fc67a: jne      0x1402fc643
0x00000001402fc67c: mov      rax, 0xffffffffffffffff
0x00000001402fc683: jmp      0x1402fc68e
0x00000001402fc685: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001402fc68a: movups   xmmword ptr [rsi + 8], xmm0
0x00000001402fc68e: mov      qword ptr [rsi], rax
0x00000001402fc691: add      rsp, 0x40
0x00000001402fc695: pop      rbx
0x00000001402fc696: pop      rdi
0x00000001402fc697: pop      rsi
0x00000001402fc698: pop      r12
0x00000001402fc69a: pop      r13
0x00000001402fc69c: pop      r14
0x00000001402fc69e: pop      r15
0x00000001402fc6a0: ret      
