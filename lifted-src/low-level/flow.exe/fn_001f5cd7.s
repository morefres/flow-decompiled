; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5cd7-0x1f5d13
0x00000001401f5cd7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f5cdc: push     rbp
0x00000001401f5cdd: push     rsi
0x00000001401f5cde: push     rbx
0x00000001401f5cdf: sub      rsp, 0x20
0x00000001401f5ce3: lea      rbp, [rdx + 0x80]
0x00000001401f5cea: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401f5cf1: call     0x1408c62a6
0x00000001401f5cf6: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401f5cfd: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401f5d04: lea      rax, [rip - 0xaf]
0x00000001401f5d0b: add      rsp, 0x20
0x00000001401f5d0f: pop      rbx
0x00000001401f5d10: pop      rsi
0x00000001401f5d11: pop      rbp
0x00000001401f5d12: ret      
