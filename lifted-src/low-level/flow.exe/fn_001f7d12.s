; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7d12-0x1f7d47
0x00000001401f7d12: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f7d17: push     rbp
0x00000001401f7d18: push     rsi
0x00000001401f7d19: push     rbx
0x00000001401f7d1a: sub      rsp, 0x20
0x00000001401f7d1e: lea      rbp, [rdx + 0x80]
0x00000001401f7d25: lea      rdx, [rbp + 0xec8]
0x00000001401f7d2c: mov      dword ptr [rdx], 2
0x00000001401f7d32: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f7d39: call     0x1401e6814
0x00000001401f7d3e: nop      
0x00000001401f7d3f: add      rsp, 0x20
0x00000001401f7d43: pop      rbx
0x00000001401f7d44: pop      rsi
0x00000001401f7d45: pop      rbp
0x00000001401f7d46: ret      
