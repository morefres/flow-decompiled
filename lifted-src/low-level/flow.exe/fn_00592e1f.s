; instruction-faithful x86-64 fallback for flow.exe rva=0x592e1f-0x592e57
0x0000000140592e1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592e24: push     rbp
0x0000000140592e25: push     r15
0x0000000140592e27: push     r14
0x0000000140592e29: push     rsi
0x0000000140592e2a: push     rdi
0x0000000140592e2b: push     rbx
0x0000000140592e2c: sub      rsp, 0x28
0x0000000140592e30: lea      rbp, [rdx + 0x80]
0x0000000140592e37: lea      rcx, [rbp + 0x1208]
0x0000000140592e3e: call     0x1400399e7
0x0000000140592e43: mov      byte ptr [rbp + 0x12c4], 0
0x0000000140592e4a: add      rsp, 0x28
0x0000000140592e4e: pop      rbx
0x0000000140592e4f: pop      rdi
0x0000000140592e50: pop      rsi
0x0000000140592e51: pop      r14
0x0000000140592e53: pop      r15
0x0000000140592e55: pop      rbp
0x0000000140592e56: ret      
