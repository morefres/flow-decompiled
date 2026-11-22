; instruction-faithful x86-64 fallback for flow.exe rva=0x1e897f-0x1e89bb
0x00000001401e897f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e8984: push     rbp
0x00000001401e8985: push     rsi
0x00000001401e8986: push     rbx
0x00000001401e8987: sub      rsp, 0x20
0x00000001401e898b: lea      rbp, [rdx + 0x80]
0x00000001401e8992: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401e8999: call     0x1408c62a6
0x00000001401e899e: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401e89a5: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401e89ac: lea      rax, [rip - 0x11a]
0x00000001401e89b3: add      rsp, 0x20
0x00000001401e89b7: pop      rbx
0x00000001401e89b8: pop      rsi
0x00000001401e89b9: pop      rbp
0x00000001401e89ba: ret      
