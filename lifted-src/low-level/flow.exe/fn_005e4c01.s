; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4c01-0x5e4c3b
0x00000001405e4c01: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4c06: push     rbp
0x00000001405e4c07: push     r15
0x00000001405e4c09: push     r14
0x00000001405e4c0b: push     r13
0x00000001405e4c0d: push     r12
0x00000001405e4c0f: push     rsi
0x00000001405e4c10: push     rdi
0x00000001405e4c11: push     rbx
0x00000001405e4c12: sub      rsp, 0x28
0x00000001405e4c16: lea      rbp, [rdx + 0x80]
0x00000001405e4c1d: lea      rcx, [rbp + 0x3800]
0x00000001405e4c24: call     0x1405baba3
0x00000001405e4c29: nop      
0x00000001405e4c2a: add      rsp, 0x28
0x00000001405e4c2e: pop      rbx
0x00000001405e4c2f: pop      rdi
0x00000001405e4c30: pop      rsi
0x00000001405e4c31: pop      r12
0x00000001405e4c33: pop      r13
0x00000001405e4c35: pop      r14
0x00000001405e4c37: pop      r15
0x00000001405e4c39: pop      rbp
0x00000001405e4c3a: ret      
