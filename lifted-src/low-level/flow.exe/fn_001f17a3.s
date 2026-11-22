; instruction-faithful x86-64 fallback for flow.exe rva=0x1f17a3-0x1f17db
0x00000001401f17a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f17a8: push     rbp
0x00000001401f17a9: sub      rsp, 0x20
0x00000001401f17ad: lea      rbp, [rdx + 0x80]
0x00000001401f17b4: mov      rcx, qword ptr [rbp + 0x1e08]
0x00000001401f17bb: call     0x1408c62a6
0x00000001401f17c0: mov      qword ptr [rbp + 0x1df0], rax
0x00000001401f17c7: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401f17ce: lea      rax, [rip - 0x71]
0x00000001401f17d5: add      rsp, 0x20
0x00000001401f17d9: pop      rbp
0x00000001401f17da: ret      
