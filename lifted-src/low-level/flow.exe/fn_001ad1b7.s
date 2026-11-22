; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad1b7-0x1ad1f3
0x00000001401ad1b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ad1bc: push     rbp
0x00000001401ad1bd: push     rsi
0x00000001401ad1be: push     rbx
0x00000001401ad1bf: sub      rsp, 0x20
0x00000001401ad1c3: lea      rbp, [rdx + 0x80]
0x00000001401ad1ca: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401ad1d1: call     0x1408c62a6
0x00000001401ad1d6: mov      qword ptr [rbp + 0x2640], rax
0x00000001401ad1dd: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401ad1e4: lea      rax, [rip - 0xaf]
0x00000001401ad1eb: add      rsp, 0x20
0x00000001401ad1ef: pop      rbx
0x00000001401ad1f0: pop      rsi
0x00000001401ad1f1: pop      rbp
0x00000001401ad1f2: ret      
