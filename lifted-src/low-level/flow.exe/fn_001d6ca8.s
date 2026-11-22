; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6ca8-0x1d6ccf
0x00000001401d6ca8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d6cad: push     rbp
0x00000001401d6cae: push     rsi
0x00000001401d6caf: sub      rsp, 0x28
0x00000001401d6cb3: lea      rbp, [rdx + 0x50]
0x00000001401d6cb7: cmp      byte ptr [rbp - 1], 0
0x00000001401d6cbb: jne      0x1401d6cc4
0x00000001401d6cbd: add      rsp, 0x28
0x00000001401d6cc1: pop      rsi
0x00000001401d6cc2: pop      rbp
0x00000001401d6cc3: ret      
0x00000001401d6cc4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401d6cc8: call     0x1401d6d15
0x00000001401d6ccd: jmp      0x1401d6cbd
