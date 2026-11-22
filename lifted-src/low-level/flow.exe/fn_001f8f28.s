; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8f28-0x1f8f62
0x00000001401f8f28: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8f2d: push     rbp
0x00000001401f8f2e: push     rsi
0x00000001401f8f2f: sub      rsp, 0x28
0x00000001401f8f33: lea      rbp, [rdx + 0x80]
0x00000001401f8f3a: mov      rcx, qword ptr [rbp + 0xf80]
0x00000001401f8f41: call     0x1408c62a6
0x00000001401f8f46: mov      qword ptr [rbp + 0xf58], rax
0x00000001401f8f4d: mov      qword ptr [rbp + 0xf60], rdx
0x00000001401f8f54: lea      rax, [rip - 0x4b]
0x00000001401f8f5b: add      rsp, 0x28
0x00000001401f8f5f: pop      rsi
0x00000001401f8f60: pop      rbp
0x00000001401f8f61: ret      
