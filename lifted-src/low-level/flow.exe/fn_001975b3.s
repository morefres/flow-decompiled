; instruction-faithful x86-64 fallback for flow.exe rva=0x1975b3-0x1975eb
0x00000001401975b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401975b8: push     rbp
0x00000001401975b9: sub      rsp, 0x20
0x00000001401975bd: lea      rbp, [rdx + 0x80]
0x00000001401975c4: mov      rcx, qword ptr [rbp + 0x2888]
0x00000001401975cb: call     0x1408c62a6
0x00000001401975d0: mov      qword ptr [rbp + 0x2870], rax
0x00000001401975d7: mov      qword ptr [rbp + 0x2868], rdx
0x00000001401975de: lea      rax, [rip - 0x71]
0x00000001401975e5: add      rsp, 0x20
0x00000001401975e9: pop      rbp
0x00000001401975ea: ret      
