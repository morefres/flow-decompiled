; instruction-faithful x86-64 fallback for flow.exe rva=0x1e51ed-0x1e5227
0x00000001401e51ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e51f2: push     rbp
0x00000001401e51f3: push     rsi
0x00000001401e51f4: sub      rsp, 0x28
0x00000001401e51f8: lea      rbp, [rdx + 0x80]
0x00000001401e51ff: mov      rcx, qword ptr [rbp + 0xf70]
0x00000001401e5206: call     0x1408c62a6
0x00000001401e520b: mov      qword ptr [rbp + 0xf50], rax
0x00000001401e5212: mov      qword ptr [rbp + 0xf58], rdx
0x00000001401e5219: lea      rax, [rip - 0x4b]
0x00000001401e5220: add      rsp, 0x28
0x00000001401e5224: pop      rsi
0x00000001401e5225: pop      rbp
0x00000001401e5226: ret      
