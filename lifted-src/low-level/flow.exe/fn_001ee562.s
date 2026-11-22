; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee562-0x1ee59c
0x00000001401ee562: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ee567: push     rbp
0x00000001401ee568: push     rsi
0x00000001401ee569: sub      rsp, 0x28
0x00000001401ee56d: lea      rbp, [rdx + 0x80]
0x00000001401ee574: mov      rcx, qword ptr [rbp + 0xf20]
0x00000001401ee57b: call     0x1408c62a6
0x00000001401ee580: mov      qword ptr [rbp + 0xef8], rax
0x00000001401ee587: mov      qword ptr [rbp + 0xf00], rdx
0x00000001401ee58e: lea      rax, [rip - 0x4b]
0x00000001401ee595: add      rsp, 0x28
0x00000001401ee599: pop      rsi
0x00000001401ee59a: pop      rbp
0x00000001401ee59b: ret      
