; instruction-faithful x86-64 fallback for flow.exe rva=0x1d81c2-0x1d81e9
0x00000001401d81c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d81c7: push     rbp
0x00000001401d81c8: push     rsi
0x00000001401d81c9: sub      rsp, 0x28
0x00000001401d81cd: lea      rbp, [rdx + 0x40]
0x00000001401d81d1: cmp      byte ptr [rbp - 1], 0
0x00000001401d81d5: jne      0x1401d81de
0x00000001401d81d7: add      rsp, 0x28
0x00000001401d81db: pop      rsi
0x00000001401d81dc: pop      rbp
0x00000001401d81dd: ret      
0x00000001401d81de: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401d81e2: call     0x1401d7760
0x00000001401d81e7: jmp      0x1401d81d7
