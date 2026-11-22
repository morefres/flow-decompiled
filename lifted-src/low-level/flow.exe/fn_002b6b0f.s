; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6b0f-0x2b6b35
0x00000001402b6b0f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b6b14: push     rbp
0x00000001402b6b15: push     rsi
0x00000001402b6b16: sub      rsp, 0x28
0x00000001402b6b1a: lea      rbp, [rdx + 0x80]
0x00000001402b6b21: mov      rcx, qword ptr [rbp + 0x138]
0x00000001402b6b28: call     0x1408089db
0x00000001402b6b2d: nop      
0x00000001402b6b2e: add      rsp, 0x28
0x00000001402b6b32: pop      rsi
0x00000001402b6b33: pop      rbp
0x00000001402b6b34: ret      
