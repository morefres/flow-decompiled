; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7e30-0x2a7e6a
0x00000001402a7e30: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a7e35: push     rbp
0x00000001402a7e36: push     r15
0x00000001402a7e38: push     r14
0x00000001402a7e3a: push     r13
0x00000001402a7e3c: push     r12
0x00000001402a7e3e: push     rsi
0x00000001402a7e3f: push     rdi
0x00000001402a7e40: push     rbx
0x00000001402a7e41: sub      rsp, 0x38
0x00000001402a7e45: lea      rbp, [rdx + 0x80]
0x00000001402a7e4c: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001402a7e53: call     0x140038c3e
0x00000001402a7e58: nop      
0x00000001402a7e59: add      rsp, 0x38
0x00000001402a7e5d: pop      rbx
0x00000001402a7e5e: pop      rdi
0x00000001402a7e5f: pop      rsi
0x00000001402a7e60: pop      r12
0x00000001402a7e62: pop      r13
0x00000001402a7e64: pop      r14
0x00000001402a7e66: pop      r15
0x00000001402a7e68: pop      rbp
0x00000001402a7e69: ret      
