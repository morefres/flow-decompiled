; instruction-faithful x86-64 fallback for flow.exe rva=0x1773c7-0x177403
0x00000001401773c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401773cc: push     rbp
0x00000001401773cd: push     rsi
0x00000001401773ce: push     rbx
0x00000001401773cf: sub      rsp, 0x20
0x00000001401773d3: lea      rbp, [rdx + 0x80]
0x00000001401773da: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401773e1: call     0x1408c62a6
0x00000001401773e6: mov      qword ptr [rbp + 0x2640], rax
0x00000001401773ed: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401773f4: lea      rax, [rip - 0xaf]
0x00000001401773fb: add      rsp, 0x20
0x00000001401773ff: pop      rbx
0x0000000140177400: pop      rsi
0x0000000140177401: pop      rbp
0x0000000140177402: ret      
