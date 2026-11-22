; instruction-faithful x86-64 fallback for flow.exe rva=0x16ef38-0x16efda
0x000000014016ef38: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ef3d: push     rbp
0x000000014016ef3e: push     r15
0x000000014016ef40: push     r14
0x000000014016ef42: push     r13
0x000000014016ef44: push     r12
0x000000014016ef46: push     rsi
0x000000014016ef47: push     rdi
0x000000014016ef48: push     rbx
0x000000014016ef49: sub      rsp, 0x48
0x000000014016ef4d: lea      rbp, [rdx + 0x80]
0x000000014016ef54: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016ef59: mov      rsi, qword ptr [rbp + 0x7a0]
0x000000014016ef60: cmp      byte ptr [rsi + 0x13c3], 0
0x000000014016ef67: jne      0x14016efd0
0x000000014016ef69: cmp      byte ptr [rsi + 0x13c2], 0
0x000000014016ef70: je       0x14016ef8b
0x000000014016ef72: mov      rax, qword ptr [rsi + 0x180]
0x000000014016ef79: lock dec qword ptr [rax]
0x000000014016ef7d: jne      0x14016ef8b
0x000000014016ef7f: mov      rcx, qword ptr [rsi + 0x180]
0x000000014016ef86: call     0x1407e387b
0x000000014016ef8b: cmp      byte ptr [rsi + 0x13c1], 0
0x000000014016ef92: je       0x14016efb3
0x000000014016ef94: mov      rcx, qword ptr [rsi + 0x168]
0x000000014016ef9b: mov      rdx, qword ptr [rsi + 0x170]
0x000000014016efa2: mov      r8d, 1
0x000000014016efa8: mov      r9d, 1
0x000000014016efae: call     0x14000a0f6
0x000000014016efb3: mov      byte ptr [rsi + 0x13c0], 2
0x000000014016efba: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016efbf: add      rsp, 0x48
0x000000014016efc3: pop      rbx
0x000000014016efc4: pop      rdi
0x000000014016efc5: pop      rsi
0x000000014016efc6: pop      r12
0x000000014016efc8: pop      r13
0x000000014016efca: pop      r14
0x000000014016efcc: pop      r15
0x000000014016efce: pop      rbp
0x000000014016efcf: ret      
0x000000014016efd0: mov      rcx, rsi
0x000000014016efd3: call     0x140038a80
0x000000014016efd8: jmp      0x14016ef69
