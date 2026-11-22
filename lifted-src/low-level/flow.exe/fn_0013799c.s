; instruction-faithful x86-64 fallback for flow.exe rva=0x13799c-0x1379d6
0x000000014013799c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401379a1: push     rbp
0x00000001401379a2: push     rsi
0x00000001401379a3: sub      rsp, 0x28
0x00000001401379a7: lea      rbp, [rdx + 0x80]
0x00000001401379ae: mov      rcx, qword ptr [rbp + 0x1c60]
0x00000001401379b5: call     0x1408c62a6
0x00000001401379ba: mov      qword ptr [rbp + 0x1c40], rax
0x00000001401379c1: mov      qword ptr [rbp + 0x1c48], rdx
0x00000001401379c8: lea      rax, [rip - 0x4b]
0x00000001401379cf: add      rsp, 0x28
0x00000001401379d3: pop      rsi
0x00000001401379d4: pop      rbp
0x00000001401379d5: ret      
