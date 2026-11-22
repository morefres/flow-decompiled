; instruction-faithful x86-64 fallback for flow.exe rva=0x1468bd-0x1468f9
0x00000001401468bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401468c2: push     rbp
0x00000001401468c3: push     rsi
0x00000001401468c4: push     rbx
0x00000001401468c5: sub      rsp, 0x20
0x00000001401468c9: lea      rbp, [rdx + 0x80]
0x00000001401468d0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401468d7: call     0x1408c62a6
0x00000001401468dc: mov      qword ptr [rbp + 0x2638], rax
0x00000001401468e3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401468ea: lea      rax, [rip - 0x11a]
0x00000001401468f1: add      rsp, 0x20
0x00000001401468f5: pop      rbx
0x00000001401468f6: pop      rsi
0x00000001401468f7: pop      rbp
0x00000001401468f8: ret      
