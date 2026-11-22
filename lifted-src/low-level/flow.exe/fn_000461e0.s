; instruction-faithful x86-64 fallback for flow.exe rva=0x461e0-0x46205
0x00000001400461e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400461e5: push     rbp
0x00000001400461e6: push     rsi
0x00000001400461e7: push     rdi
0x00000001400461e8: sub      rsp, 0x30
0x00000001400461ec: lea      rbp, [rdx + 0x70]
0x00000001400461f0: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400461f4: mov      dl, byte ptr [rbp - 0x38]
0x00000001400461f7: call     0x140507672
0x00000001400461fc: nop      
0x00000001400461fd: add      rsp, 0x30
0x0000000140046201: pop      rdi
0x0000000140046202: pop      rsi
0x0000000140046203: pop      rbp
0x0000000140046204: ret      
