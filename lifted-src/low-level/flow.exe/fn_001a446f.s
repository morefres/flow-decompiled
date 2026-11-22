; instruction-faithful x86-64 fallback for flow.exe rva=0x1a446f-0x1a44ab
0x00000001401a446f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a4474: push     rbp
0x00000001401a4475: push     rsi
0x00000001401a4476: push     rbx
0x00000001401a4477: sub      rsp, 0x20
0x00000001401a447b: lea      rbp, [rdx + 0x80]
0x00000001401a4482: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401a4489: call     0x1408c62a6
0x00000001401a448e: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a4495: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401a449c: lea      rax, [rip - 0x11a]
0x00000001401a44a3: add      rsp, 0x20
0x00000001401a44a7: pop      rbx
0x00000001401a44a8: pop      rsi
0x00000001401a44a9: pop      rbp
0x00000001401a44aa: ret      
