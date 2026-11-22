; instruction-faithful x86-64 fallback for flow.exe rva=0x11918e-0x1191c2
0x000000014011918e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140119193: push     rbp
0x0000000140119194: push     rsi
0x0000000140119195: sub      rsp, 0x28
0x0000000140119199: lea      rbp, [rdx + 0x30]
0x000000014011919d: mov      rax, qword ptr [rbp - 8]
0x00000001401191a1: cmp      dword ptr [rax + 0x208], -1
0x00000001401191a8: je       0x1401191bb
0x00000001401191aa: mov      rcx, qword ptr [rbp - 8]
0x00000001401191ae: add      rcx, 0x208
0x00000001401191b5: call     0x14008e469
0x00000001401191ba: nop      
0x00000001401191bb: add      rsp, 0x28
0x00000001401191bf: pop      rsi
0x00000001401191c0: pop      rbp
0x00000001401191c1: ret      
