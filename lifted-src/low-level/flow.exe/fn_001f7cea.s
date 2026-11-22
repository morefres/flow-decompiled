; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7cea-0x1f7d12
0x00000001401f7cea: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f7cef: push     rbp
0x00000001401f7cf0: push     rsi
0x00000001401f7cf1: push     rbx
0x00000001401f7cf2: sub      rsp, 0x20
0x00000001401f7cf6: lea      rbp, [rdx + 0x80]
0x00000001401f7cfd: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f7d04: call     0x1408089db
0x00000001401f7d09: nop      
0x00000001401f7d0a: add      rsp, 0x20
0x00000001401f7d0e: pop      rbx
0x00000001401f7d0f: pop      rsi
0x00000001401f7d10: pop      rbp
0x00000001401f7d11: ret      
