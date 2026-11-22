; instruction-faithful x86-64 fallback for flow.exe rva=0x1646c8-0x164702
0x00000001401646c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401646cd: push     rbp
0x00000001401646ce: push     rsi
0x00000001401646cf: sub      rsp, 0x28
0x00000001401646d3: lea      rbp, [rdx + 0x80]
0x00000001401646da: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001401646e1: call     0x1408c62a6
0x00000001401646e6: mov      qword ptr [rbp + 0x12e8], rax
0x00000001401646ed: mov      qword ptr [rbp + 0x12f0], rdx
0x00000001401646f4: lea      rax, [rip - 0x4b]
0x00000001401646fb: add      rsp, 0x28
0x00000001401646ff: pop      rsi
0x0000000140164700: pop      rbp
0x0000000140164701: ret      
