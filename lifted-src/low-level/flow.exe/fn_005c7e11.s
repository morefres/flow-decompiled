; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7e11-0x5c7e55
0x00000001405c7e11: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c7e16: push     rbp
0x00000001405c7e17: push     r15
0x00000001405c7e19: push     r14
0x00000001405c7e1b: push     r13
0x00000001405c7e1d: push     r12
0x00000001405c7e1f: push     rsi
0x00000001405c7e20: push     rdi
0x00000001405c7e21: push     rbx
0x00000001405c7e22: sub      rsp, 0x28
0x00000001405c7e26: lea      rbp, [rdx + 0x70]
0x00000001405c7e2a: mov      rcx, qword ptr [rbp - 0x28]
0x00000001405c7e2e: mov      rdx, qword ptr [rbp - 0x20]
0x00000001405c7e32: mov      r8d, 8
0x00000001405c7e38: mov      r9d, 0x10
0x00000001405c7e3e: call     0x14000a0f6
0x00000001405c7e43: nop      
0x00000001405c7e44: add      rsp, 0x28
0x00000001405c7e48: pop      rbx
0x00000001405c7e49: pop      rdi
0x00000001405c7e4a: pop      rsi
0x00000001405c7e4b: pop      r12
0x00000001405c7e4d: pop      r13
0x00000001405c7e4f: pop      r14
0x00000001405c7e51: pop      r15
0x00000001405c7e53: pop      rbp
0x00000001405c7e54: ret      
