; instruction-faithful x86-64 fallback for flow.exe rva=0x1faa18-0x1faa52
0x00000001401faa18: mov      qword ptr [rsp + 0x10], rdx
0x00000001401faa1d: push     rbp
0x00000001401faa1e: push     rsi
0x00000001401faa1f: sub      rsp, 0x28
0x00000001401faa23: lea      rbp, [rdx + 0x80]
0x00000001401faa2a: mov      rcx, qword ptr [rbp + 0xf80]
0x00000001401faa31: call     0x1408c62a6
0x00000001401faa36: mov      qword ptr [rbp + 0xf58], rax
0x00000001401faa3d: mov      qword ptr [rbp + 0xf60], rdx
0x00000001401faa44: lea      rax, [rip - 0x4b]
0x00000001401faa4b: add      rsp, 0x28
0x00000001401faa4f: pop      rsi
0x00000001401faa50: pop      rbp
0x00000001401faa51: ret      
