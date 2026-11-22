; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2db8-0x1e2df2
0x00000001401e2db8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2dbd: push     rbp
0x00000001401e2dbe: push     rsi
0x00000001401e2dbf: sub      rsp, 0x28
0x00000001401e2dc3: lea      rbp, [rdx + 0x80]
0x00000001401e2dca: mov      rcx, qword ptr [rbp + 0xf80]
0x00000001401e2dd1: call     0x1408c62a6
0x00000001401e2dd6: mov      qword ptr [rbp + 0xf58], rax
0x00000001401e2ddd: mov      qword ptr [rbp + 0xf60], rdx
0x00000001401e2de4: lea      rax, [rip - 0x4b]
0x00000001401e2deb: add      rsp, 0x28
0x00000001401e2def: pop      rsi
0x00000001401e2df0: pop      rbp
0x00000001401e2df1: ret      
