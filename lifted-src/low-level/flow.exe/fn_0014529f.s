; instruction-faithful x86-64 fallback for flow.exe rva=0x14529f-0x1452db
0x000000014014529f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401452a4: push     rbp
0x00000001401452a5: push     rsi
0x00000001401452a6: push     rbx
0x00000001401452a7: sub      rsp, 0x20
0x00000001401452ab: lea      rbp, [rdx + 0x80]
0x00000001401452b2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401452b9: call     0x1408c62a6
0x00000001401452be: mov      qword ptr [rbp + 0x2638], rax
0x00000001401452c5: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401452cc: lea      rax, [rip - 0x11a]
0x00000001401452d3: add      rsp, 0x20
0x00000001401452d7: pop      rbx
0x00000001401452d8: pop      rsi
0x00000001401452d9: pop      rbp
0x00000001401452da: ret      
