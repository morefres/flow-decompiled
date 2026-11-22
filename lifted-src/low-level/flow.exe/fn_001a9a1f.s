; instruction-faithful x86-64 fallback for flow.exe rva=0x1a9a1f-0x1a9a5b
0x00000001401a9a1f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a9a24: push     rbp
0x00000001401a9a25: push     rsi
0x00000001401a9a26: push     rbx
0x00000001401a9a27: sub      rsp, 0x20
0x00000001401a9a2b: lea      rbp, [rdx + 0x80]
0x00000001401a9a32: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401a9a39: call     0x1408c62a6
0x00000001401a9a3e: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a9a45: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401a9a4c: lea      rax, [rip - 0x11a]
0x00000001401a9a53: add      rsp, 0x20
0x00000001401a9a57: pop      rbx
0x00000001401a9a58: pop      rsi
0x00000001401a9a59: pop      rbp
0x00000001401a9a5a: ret      
