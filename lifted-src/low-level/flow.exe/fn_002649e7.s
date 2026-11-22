; instruction-faithful x86-64 fallback for flow.exe rva=0x2649e7-0x264a9e
0x00000001402649e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402649ec: push     rbp
0x00000001402649ed: push     r15
0x00000001402649ef: push     r14
0x00000001402649f1: push     r13
0x00000001402649f3: push     r12
0x00000001402649f5: push     rsi
0x00000001402649f6: push     rdi
0x00000001402649f7: push     rbx
0x00000001402649f8: sub      rsp, 0x28
0x00000001402649fc: lea      rbp, [rdx + 0x80]
0x0000000140264a03: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140264a0a: mov      rcx, qword ptr [rbp + 0xaa0]
0x0000000140264a11: mov      qword ptr [rbp + 0xb10], rcx
0x0000000140264a18: mov      rcx, qword ptr [rbp + 0xaa8]
0x0000000140264a1f: mov      qword ptr [rbp + 0xb28], rcx
0x0000000140264a26: mov      rcx, qword ptr [rbp + 0xab0]
0x0000000140264a2d: mov      qword ptr [rbp + 0xb20], rcx
0x0000000140264a34: mov      rcx, qword ptr [rbp + 0xab8]
0x0000000140264a3b: mov      qword ptr [rbp + 0x898], rcx
0x0000000140264a42: mov      rcx, qword ptr [rbp + 0xac0]
0x0000000140264a49: mov      qword ptr [rbp + 0xb00], rcx
0x0000000140264a50: cmp      rax, -2
0x0000000140264a54: je       0x140264a8d
0x0000000140264a56: cmp      rax, -1
0x0000000140264a5a: je       0x140264a7c
0x0000000140264a5c: mov      r8d, 1
0x0000000140264a62: mov      r9d, 1
0x0000000140264a68: mov      rcx, qword ptr [rbp + 0xb38]
0x0000000140264a6f: mov      rdx, qword ptr [rbp + 0xa90]
0x0000000140264a76: call     0x14000a0f6
0x0000000140264a7b: nop      
0x0000000140264a7c: add      rsp, 0x28
0x0000000140264a80: pop      rbx
0x0000000140264a81: pop      rdi
0x0000000140264a82: pop      rsi
0x0000000140264a83: pop      r12
0x0000000140264a85: pop      r13
0x0000000140264a87: pop      r14
0x0000000140264a89: pop      r15
0x0000000140264a8b: pop      rbp
0x0000000140264a8c: ret      
0x0000000140264a8d: add      rsp, 0x28
0x0000000140264a91: pop      rbx
0x0000000140264a92: pop      rdi
0x0000000140264a93: pop      rsi
0x0000000140264a94: pop      r12
0x0000000140264a96: pop      r13
0x0000000140264a98: pop      r14
0x0000000140264a9a: pop      r15
0x0000000140264a9c: pop      rbp
0x0000000140264a9d: ret      
