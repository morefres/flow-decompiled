; instruction-faithful x86-64 fallback for flow.exe rva=0x1891c7-0x189203
0x00000001401891c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401891cc: push     rbp
0x00000001401891cd: push     rsi
0x00000001401891ce: push     rbx
0x00000001401891cf: sub      rsp, 0x20
0x00000001401891d3: lea      rbp, [rdx + 0x80]
0x00000001401891da: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401891e1: call     0x1408c62a6
0x00000001401891e6: mov      qword ptr [rbp + 0x2640], rax
0x00000001401891ed: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401891f4: lea      rax, [rip - 0xaf]
0x00000001401891fb: add      rsp, 0x20
0x00000001401891ff: pop      rbx
0x0000000140189200: pop      rsi
0x0000000140189201: pop      rbp
0x0000000140189202: ret      
