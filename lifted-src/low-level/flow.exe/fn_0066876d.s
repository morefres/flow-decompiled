; instruction-faithful x86-64 fallback for flow.exe rva=0x66876d-0x668849
0x000000014066876d: push     rbp
0x000000014066876e: push     rsi
0x000000014066876f: sub      rsp, 0x48
0x0000000140668773: lea      rbp, [rsp + 0x40]
0x0000000140668778: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140668780: mov      rdx, rcx
0x0000000140668783: cmp      byte ptr [rcx + 0x380], 0xff
0x000000014066878a: mov      qword ptr [rbp - 8], rcx
0x000000014066878e: je       0x14066879f
0x0000000140668790: lea      rcx, [rdx + 0x380]
0x0000000140668797: call     0x140668904
0x000000014066879c: nop      
0x000000014066879d: jmp      0x1406687e8
0x000000014066879f: mov      rax, qword ptr [rdx + 0x390]
0x00000001406687a6: mov      qword ptr [rbp - 0x10], rax
0x00000001406687aa: mov      rax, qword ptr [rax]
0x00000001406687ad: test     rax, rax
0x00000001406687b0: je       0x1406687c8
0x00000001406687b2: mov      rcx, qword ptr [rbp - 8]
0x00000001406687b6: mov      rcx, qword ptr [rcx + 0x388]
0x00000001406687bd: mov      qword ptr [rbp - 0x18], rcx
0x00000001406687c1: call     qword ptr [rip + 0x2696d1]
0x00000001406687c7: nop      
0x00000001406687c8: mov      rax, qword ptr [rbp - 0x10]
0x00000001406687cc: cmp      qword ptr [rax + 8], 0
0x00000001406687d1: je       0x1406687e8
0x00000001406687d3: mov      rdx, qword ptr [rax + 0x10]
0x00000001406687d7: mov      rax, qword ptr [rbp - 8]
0x00000001406687db: mov      rcx, qword ptr [rax + 0x388]
0x00000001406687e2: call     0x140005378
0x00000001406687e7: nop      
0x00000001406687e8: mov      rcx, qword ptr [rbp - 8]
0x00000001406687ec: call     0x140668b42
0x00000001406687f1: nop      
0x00000001406687f2: mov      rsi, qword ptr [rbp - 8]
0x00000001406687f6: mov      rcx, qword ptr [rsi + 0x348]
0x00000001406687fd: mov      rdx, qword ptr [rsi + 0x350]
0x0000000140668804: mov      r8d, 8
0x000000014066880a: mov      r9d, 0x28
0x0000000140668810: call     0x14000a0f6
0x0000000140668815: mov      rcx, qword ptr [rsi + 0x400]
0x000000014066881c: mov      rdx, qword ptr [rsi + 0x408]
0x0000000140668823: mov      r8d, 1
0x0000000140668829: mov      r9d, 1
0x000000014066882f: call     0x14000a0f6
0x0000000140668834: add      rsi, 0x3c8
0x000000014066883b: mov      rcx, rsi
0x000000014066883e: add      rsp, 0x48
0x0000000140668842: pop      rsi
0x0000000140668843: pop      rbp
0x0000000140668844: jmp      0x140668d81
