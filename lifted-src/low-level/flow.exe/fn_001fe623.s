; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe623-0x1fe6c5
0x00000001401fe623: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe628: push     rbp
0x00000001401fe629: push     r15
0x00000001401fe62b: push     r14
0x00000001401fe62d: push     r13
0x00000001401fe62f: push     r12
0x00000001401fe631: push     rsi
0x00000001401fe632: push     rdi
0x00000001401fe633: push     rbx
0x00000001401fe634: sub      rsp, 0x48
0x00000001401fe638: lea      rbp, [rdx + 0x80]
0x00000001401fe63f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe644: mov      rsi, qword ptr [rbp + 0x5b0]
0x00000001401fe64b: cmp      byte ptr [rsi + 0xfa3], 0
0x00000001401fe652: jne      0x1401fe6bb
0x00000001401fe654: cmp      byte ptr [rsi + 0xfa2], 0
0x00000001401fe65b: je       0x1401fe676
0x00000001401fe65d: mov      rax, qword ptr [rsi + 0x180]
0x00000001401fe664: lock dec qword ptr [rax]
0x00000001401fe668: jne      0x1401fe676
0x00000001401fe66a: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401fe671: call     0x1407e387b
0x00000001401fe676: cmp      byte ptr [rsi + 0xfa1], 0
0x00000001401fe67d: je       0x1401fe69e
0x00000001401fe67f: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401fe686: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401fe68d: mov      r8d, 1
0x00000001401fe693: mov      r9d, 1
0x00000001401fe699: call     0x14000a0f6
0x00000001401fe69e: mov      byte ptr [rsi + 0xfa0], 2
0x00000001401fe6a5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe6aa: add      rsp, 0x48
0x00000001401fe6ae: pop      rbx
0x00000001401fe6af: pop      rdi
0x00000001401fe6b0: pop      rsi
0x00000001401fe6b1: pop      r12
0x00000001401fe6b3: pop      r13
0x00000001401fe6b5: pop      r14
0x00000001401fe6b7: pop      r15
0x00000001401fe6b9: pop      rbp
0x00000001401fe6ba: ret      
0x00000001401fe6bb: mov      rcx, rsi
0x00000001401fe6be: call     0x140038a80
0x00000001401fe6c3: jmp      0x1401fe654
