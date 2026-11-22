; instruction-faithful x86-64 fallback for flow.exe rva=0x1670b9-0x1670f5
0x00000001401670b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401670be: push     rbp
0x00000001401670bf: push     rsi
0x00000001401670c0: push     rbx
0x00000001401670c1: sub      rsp, 0x20
0x00000001401670c5: lea      rbp, [rdx + 0x80]
0x00000001401670cc: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401670d3: call     0x1408c62a6
0x00000001401670d8: mov      qword ptr [rbp + 0x2640], rax
0x00000001401670df: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401670e6: lea      rax, [rip - 0xaf]
0x00000001401670ed: add      rsp, 0x20
0x00000001401670f1: pop      rbx
0x00000001401670f2: pop      rsi
0x00000001401670f3: pop      rbp
0x00000001401670f4: ret      
