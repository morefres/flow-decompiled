; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4ee8-0x1e4f22
0x00000001401e4ee8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4eed: push     rbp
0x00000001401e4eee: push     rsi
0x00000001401e4eef: sub      rsp, 0x28
0x00000001401e4ef3: lea      rbp, [rdx + 0x80]
0x00000001401e4efa: mov      rcx, qword ptr [rbp + 0xf80]
0x00000001401e4f01: call     0x1408c62a6
0x00000001401e4f06: mov      qword ptr [rbp + 0xf58], rax
0x00000001401e4f0d: mov      qword ptr [rbp + 0xf60], rdx
0x00000001401e4f14: lea      rax, [rip - 0x4b]
0x00000001401e4f1b: add      rsp, 0x28
0x00000001401e4f1f: pop      rsi
0x00000001401e4f20: pop      rbp
0x00000001401e4f21: ret      
