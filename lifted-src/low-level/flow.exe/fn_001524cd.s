; instruction-faithful x86-64 fallback for flow.exe rva=0x1524cd-0x152509
0x00000001401524cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401524d2: push     rbp
0x00000001401524d3: push     rsi
0x00000001401524d4: push     rbx
0x00000001401524d5: sub      rsp, 0x20
0x00000001401524d9: lea      rbp, [rdx + 0x80]
0x00000001401524e0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401524e7: call     0x1408c62a6
0x00000001401524ec: mov      qword ptr [rbp + 0x2638], rax
0x00000001401524f3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401524fa: lea      rax, [rip - 0x11a]
0x0000000140152501: add      rsp, 0x20
0x0000000140152505: pop      rbx
0x0000000140152506: pop      rsi
0x0000000140152507: pop      rbp
0x0000000140152508: ret      
