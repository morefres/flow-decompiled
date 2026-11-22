; instruction-faithful x86-64 fallback for flow.exe rva=0x1aee12-0x1aee47
0x00000001401aee12: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aee17: push     rbp
0x00000001401aee18: push     rsi
0x00000001401aee19: push     rbx
0x00000001401aee1a: sub      rsp, 0x20
0x00000001401aee1e: lea      rbp, [rdx + 0x80]
0x00000001401aee25: lea      rdx, [rbp + 0x12e8]
0x00000001401aee2c: mov      dword ptr [rdx], 2
0x00000001401aee32: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401aee39: call     0x1400ee56a
0x00000001401aee3e: nop      
0x00000001401aee3f: add      rsp, 0x20
0x00000001401aee43: pop      rbx
0x00000001401aee44: pop      rsi
0x00000001401aee45: pop      rbp
0x00000001401aee46: ret      
