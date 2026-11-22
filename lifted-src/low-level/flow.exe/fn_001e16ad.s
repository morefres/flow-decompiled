; instruction-faithful x86-64 fallback for flow.exe rva=0x1e16ad-0x1e16e9
0x00000001401e16ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e16b2: push     rbp
0x00000001401e16b3: push     rsi
0x00000001401e16b4: push     rbx
0x00000001401e16b5: sub      rsp, 0x20
0x00000001401e16b9: lea      rbp, [rdx + 0x80]
0x00000001401e16c0: mov      rcx, qword ptr [rbp + 0x3490]
0x00000001401e16c7: call     0x1408c62a6
0x00000001401e16cc: mov      qword ptr [rbp + 0x3478], rax
0x00000001401e16d3: mov      qword ptr [rbp + 0x3480], rdx
0x00000001401e16da: lea      rax, [rip - 0x11a]
0x00000001401e16e1: add      rsp, 0x20
0x00000001401e16e5: pop      rbx
0x00000001401e16e6: pop      rsi
0x00000001401e16e7: pop      rbp
0x00000001401e16e8: ret      
