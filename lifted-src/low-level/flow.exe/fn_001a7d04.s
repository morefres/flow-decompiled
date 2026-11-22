; instruction-faithful x86-64 fallback for flow.exe rva=0x1a7d04-0x1a7d39
0x00000001401a7d04: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a7d09: push     rbp
0x00000001401a7d0a: push     rsi
0x00000001401a7d0b: push     rbx
0x00000001401a7d0c: sub      rsp, 0x20
0x00000001401a7d10: lea      rbp, [rdx + 0x80]
0x00000001401a7d17: lea      rdx, [rbp + 0x12e8]
0x00000001401a7d1e: mov      dword ptr [rdx], 2
0x00000001401a7d24: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a7d2b: call     0x1400f177a
0x00000001401a7d30: nop      
0x00000001401a7d31: add      rsp, 0x20
0x00000001401a7d35: pop      rbx
0x00000001401a7d36: pop      rsi
0x00000001401a7d37: pop      rbp
0x00000001401a7d38: ret      
