; instruction-faithful x86-64 fallback for flow.exe rva=0x5dfe1d-0x5dfe57
0x00000001405dfe1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dfe22: push     rbp
0x00000001405dfe23: push     r15
0x00000001405dfe25: push     r14
0x00000001405dfe27: push     r13
0x00000001405dfe29: push     r12
0x00000001405dfe2b: push     rsi
0x00000001405dfe2c: push     rdi
0x00000001405dfe2d: push     rbx
0x00000001405dfe2e: sub      rsp, 0x28
0x00000001405dfe32: lea      rbp, [rdx + 0x80]
0x00000001405dfe39: lea      rcx, [rbp + 0x540]
0x00000001405dfe40: call     0x1405b7f01
0x00000001405dfe45: nop      
0x00000001405dfe46: add      rsp, 0x28
0x00000001405dfe4a: pop      rbx
0x00000001405dfe4b: pop      rdi
0x00000001405dfe4c: pop      rsi
0x00000001405dfe4d: pop      r12
0x00000001405dfe4f: pop      r13
0x00000001405dfe51: pop      r14
0x00000001405dfe53: pop      r15
0x00000001405dfe55: pop      rbp
0x00000001405dfe56: ret      
