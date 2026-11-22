; instruction-faithful x86-64 fallback for flow.exe rva=0x1e60bf-0x1e60fb
0x00000001401e60bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e60c4: push     rbp
0x00000001401e60c5: push     rsi
0x00000001401e60c6: push     rbx
0x00000001401e60c7: sub      rsp, 0x20
0x00000001401e60cb: lea      rbp, [rdx + 0x80]
0x00000001401e60d2: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401e60d9: call     0x1408c62a6
0x00000001401e60de: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401e60e5: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401e60ec: lea      rax, [rip - 0x11a]
0x00000001401e60f3: add      rsp, 0x20
0x00000001401e60f7: pop      rbx
0x00000001401e60f8: pop      rsi
0x00000001401e60f9: pop      rbp
0x00000001401e60fa: ret      
