; instruction-faithful x86-64 fallback for flow.exe rva=0x1f419f-0x1f41db
0x00000001401f419f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f41a4: push     rbp
0x00000001401f41a5: push     rsi
0x00000001401f41a6: push     rbx
0x00000001401f41a7: sub      rsp, 0x20
0x00000001401f41ab: lea      rbp, [rdx + 0x80]
0x00000001401f41b2: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401f41b9: call     0x1408c62a6
0x00000001401f41be: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401f41c5: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401f41cc: lea      rax, [rip - 0x11a]
0x00000001401f41d3: add      rsp, 0x20
0x00000001401f41d7: pop      rbx
0x00000001401f41d8: pop      rsi
0x00000001401f41d9: pop      rbp
0x00000001401f41da: ret      
