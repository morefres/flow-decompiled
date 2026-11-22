; instruction-faithful x86-64 fallback for flow.exe rva=0x900c6-0x900f9
0x00000001400900c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400900cb: push     rbp
0x00000001400900cc: push     rsi
0x00000001400900cd: sub      rsp, 0x28
0x00000001400900d1: lea      rbp, [rdx + 0x40]
0x00000001400900d5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400900d9: mov      rax, qword ptr [rbp - 8]
0x00000001400900dd: cmp      qword ptr [rax + 8], 0
0x00000001400900e2: je       0x1400900f2
0x00000001400900e4: mov      rax, qword ptr [rbp - 8]
0x00000001400900e8: mov      rdx, qword ptr [rax + 0x10]
0x00000001400900ec: call     0x140005378
0x00000001400900f1: nop      
0x00000001400900f2: add      rsp, 0x28
0x00000001400900f6: pop      rsi
0x00000001400900f7: pop      rbp
0x00000001400900f8: ret      
