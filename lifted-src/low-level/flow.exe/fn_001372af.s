; instruction-faithful x86-64 fallback for flow.exe rva=0x1372af-0x1372eb
0x00000001401372af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401372b4: push     rbp
0x00000001401372b5: push     rsi
0x00000001401372b6: push     rbx
0x00000001401372b7: sub      rsp, 0x20
0x00000001401372bb: lea      rbp, [rdx + 0x80]
0x00000001401372c2: mov      rcx, qword ptr [rbp + 0x3910]
0x00000001401372c9: call     0x1408c62a6
0x00000001401372ce: mov      qword ptr [rbp + 0x38f8], rax
0x00000001401372d5: mov      qword ptr [rbp + 0x3900], rdx
0x00000001401372dc: lea      rax, [rip - 0x11a]
0x00000001401372e3: add      rsp, 0x20
0x00000001401372e7: pop      rbx
0x00000001401372e8: pop      rsi
0x00000001401372e9: pop      rbp
0x00000001401372ea: ret      
