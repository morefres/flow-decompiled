; instruction-faithful x86-64 fallback for flow.exe rva=0x2f9d1e-0x2f9d6b
0x00000001402f9d1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f9d23: push     rbp
0x00000001402f9d24: push     r15
0x00000001402f9d26: push     r14
0x00000001402f9d28: push     r13
0x00000001402f9d2a: push     r12
0x00000001402f9d2c: push     rsi
0x00000001402f9d2d: push     rdi
0x00000001402f9d2e: push     rbx
0x00000001402f9d2f: sub      rsp, 0x38
0x00000001402f9d33: lea      rbp, [rdx + 0x80]
0x00000001402f9d3a: mov      rcx, qword ptr [rbp + 0x288]
0x00000001402f9d41: mov      rdx, qword ptr [rbp + 0x290]
0x00000001402f9d48: mov      r8d, 1
0x00000001402f9d4e: mov      r9d, 1
0x00000001402f9d54: call     0x14000a0f6
0x00000001402f9d59: nop      
0x00000001402f9d5a: add      rsp, 0x38
0x00000001402f9d5e: pop      rbx
0x00000001402f9d5f: pop      rdi
0x00000001402f9d60: pop      rsi
0x00000001402f9d61: pop      r12
0x00000001402f9d63: pop      r13
0x00000001402f9d65: pop      r14
0x00000001402f9d67: pop      r15
0x00000001402f9d69: pop      rbp
0x00000001402f9d6a: ret      
