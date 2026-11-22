; instruction-faithful x86-64 fallback for flow.exe rva=0x1580b8-0x1580f2
0x00000001401580b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401580bd: push     rbp
0x00000001401580be: push     rsi
0x00000001401580bf: sub      rsp, 0x28
0x00000001401580c3: lea      rbp, [rdx + 0x80]
0x00000001401580ca: mov      rcx, qword ptr [rbp + 0x1370]
0x00000001401580d1: call     0x1408c62a6
0x00000001401580d6: mov      qword ptr [rbp + 0x1348], rax
0x00000001401580dd: mov      qword ptr [rbp + 0x1350], rdx
0x00000001401580e4: lea      rax, [rip - 0x4b]
0x00000001401580eb: add      rsp, 0x28
0x00000001401580ef: pop      rsi
0x00000001401580f0: pop      rbp
0x00000001401580f1: ret      
