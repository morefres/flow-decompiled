; instruction-faithful x86-64 fallback for flow.exe rva=0x1809af-0x1809eb
0x00000001401809af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401809b4: push     rbp
0x00000001401809b5: push     rsi
0x00000001401809b6: push     rbx
0x00000001401809b7: sub      rsp, 0x20
0x00000001401809bb: lea      rbp, [rdx + 0x80]
0x00000001401809c2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401809c9: call     0x1408c62a6
0x00000001401809ce: mov      qword ptr [rbp + 0x2638], rax
0x00000001401809d5: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401809dc: lea      rax, [rip - 0x11a]
0x00000001401809e3: add      rsp, 0x20
0x00000001401809e7: pop      rbx
0x00000001401809e8: pop      rsi
0x00000001401809e9: pop      rbp
0x00000001401809ea: ret      
