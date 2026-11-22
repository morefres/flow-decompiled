; instruction-faithful x86-64 fallback for flow.exe rva=0x1596fe-0x1597b6
0x00000001401596fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140159703: push     rbp
0x0000000140159704: push     r15
0x0000000140159706: push     r14
0x0000000140159708: push     r13
0x000000014015970a: push     r12
0x000000014015970c: push     rsi
0x000000014015970d: push     rdi
0x000000014015970e: push     rbx
0x000000014015970f: sub      rsp, 0x68
0x0000000140159713: lea      rbp, [rdx + 0x80]
0x000000014015971a: movaps   xmmword ptr [rsp + 0x30], xmm8
0x0000000140159720: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140159725: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014015972a: mov      rsi, qword ptr [rbp + 0x728]
0x0000000140159731: cmp      byte ptr [rsi + 0x1393], 0
0x0000000140159738: jne      0x1401597ac
0x000000014015973a: cmp      byte ptr [rsi + 0x1392], 0
0x0000000140159741: je       0x14015975c
0x0000000140159743: mov      rax, qword ptr [rsi + 0x180]
0x000000014015974a: lock dec qword ptr [rax]
0x000000014015974e: jne      0x14015975c
0x0000000140159750: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140159757: call     0x1407e387b
0x000000014015975c: cmp      byte ptr [rsi + 0x1391], 0
0x0000000140159763: je       0x140159784
0x0000000140159765: mov      rcx, qword ptr [rsi + 0x168]
0x000000014015976c: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140159773: mov      r8d, 1
0x0000000140159779: mov      r9d, 1
0x000000014015977f: call     0x14000a0f6
0x0000000140159784: mov      byte ptr [rsi + 0x1390], 2
0x000000014015978b: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140159790: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140159795: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014015979b: add      rsp, 0x68
0x000000014015979f: pop      rbx
0x00000001401597a0: pop      rdi
0x00000001401597a1: pop      rsi
0x00000001401597a2: pop      r12
0x00000001401597a4: pop      r13
0x00000001401597a6: pop      r14
0x00000001401597a8: pop      r15
0x00000001401597aa: pop      rbp
0x00000001401597ab: ret      
0x00000001401597ac: mov      rcx, rsi
0x00000001401597af: call     0x140038a80
0x00000001401597b4: jmp      0x14015973a
