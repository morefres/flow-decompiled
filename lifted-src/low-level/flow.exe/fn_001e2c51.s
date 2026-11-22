; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2c51-0x1e2c78
0x00000001401e2c51: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2c56: push     rbp
0x00000001401e2c57: push     rsi
0x00000001401e2c58: push     rdi
0x00000001401e2c59: push     rbx
0x00000001401e2c5a: sub      rsp, 0x28
0x00000001401e2c5e: lea      rbp, [rdx + 0x80]
0x00000001401e2c65: lea      rcx, [rbp - 0x60]
0x00000001401e2c69: call     0x1401e281a
0x00000001401e2c6e: nop      
0x00000001401e2c6f: add      rsp, 0x28
0x00000001401e2c73: pop      rbx
0x00000001401e2c74: pop      rdi
0x00000001401e2c75: pop      rsi
0x00000001401e2c76: pop      rbp
0x00000001401e2c77: ret      
