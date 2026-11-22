; instruction-faithful x86-64 fallback for flow.exe rva=0x1ce8e5-0x1ce948
0x00000001401ce8e5: push     rsi
0x00000001401ce8e6: push     rdi
0x00000001401ce8e7: sub      rsp, 0x188
0x00000001401ce8ee: mov      rsi, rcx
0x00000001401ce8f1: mov      rdx, qword ptr [rcx + 0x150]
0x00000001401ce8f8: add      rdx, 0x10
0x00000001401ce8fc: mov      r8, qword ptr [rcx + 0xa0]
0x00000001401ce903: mov      r9, qword ptr [rcx + 0xa8]
0x00000001401ce90a: lea      rdi, [rsp + 0x20]
0x00000001401ce90f: mov      rcx, rdi
0x00000001401ce912: call     0x1400ab52e
0x00000001401ce917: cmp      dword ptr [rdi], -1
0x00000001401ce91a: je       0x1401ce93a
0x00000001401ce91c: lea      rcx, [rsp + 0x20]
0x00000001401ce921: mov      rax, qword ptr [rcx + 0x158]
0x00000001401ce928: cmp      rax, qword ptr [rsi + 0x158]
0x00000001401ce92f: sete     sil
0x00000001401ce933: call     0x140038a80
0x00000001401ce938: jmp      0x1401ce93c
0x00000001401ce93a: xor      esi, esi
0x00000001401ce93c: mov      eax, esi
0x00000001401ce93e: add      rsp, 0x188
0x00000001401ce945: pop      rdi
0x00000001401ce946: pop      rsi
0x00000001401ce947: ret      
