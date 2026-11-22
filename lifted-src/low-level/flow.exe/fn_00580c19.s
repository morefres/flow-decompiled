; instruction-faithful x86-64 fallback for flow.exe rva=0x580c19-0x580c49
0x0000000140580c19: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580c1e: push     rbp
0x0000000140580c1f: push     rsi
0x0000000140580c20: push     rdi
0x0000000140580c21: push     rbx
0x0000000140580c22: sub      rsp, 0x28
0x0000000140580c26: lea      rbp, [rdx + 0x80]
0x0000000140580c2d: lea      rcx, [rbp + 0xdf0]
0x0000000140580c34: call     0x1400399e7
0x0000000140580c39: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140580c40: add      rsp, 0x28
0x0000000140580c44: pop      rbx
0x0000000140580c45: pop      rdi
0x0000000140580c46: pop      rsi
0x0000000140580c47: pop      rbp
0x0000000140580c48: ret      
