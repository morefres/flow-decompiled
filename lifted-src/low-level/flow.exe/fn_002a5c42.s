; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5c42-0x2a5c7c
0x00000001402a5c42: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a5c47: push     rbp
0x00000001402a5c48: push     r15
0x00000001402a5c4a: push     r14
0x00000001402a5c4c: push     r13
0x00000001402a5c4e: push     r12
0x00000001402a5c50: push     rsi
0x00000001402a5c51: push     rdi
0x00000001402a5c52: push     rbx
0x00000001402a5c53: sub      rsp, 0x38
0x00000001402a5c57: lea      rbp, [rdx + 0x80]
0x00000001402a5c5e: lea      rcx, [rbp + 0x80]
0x00000001402a5c65: call     0x1402a5c7c
0x00000001402a5c6a: nop      
0x00000001402a5c6b: add      rsp, 0x38
0x00000001402a5c6f: pop      rbx
0x00000001402a5c70: pop      rdi
0x00000001402a5c71: pop      rsi
0x00000001402a5c72: pop      r12
0x00000001402a5c74: pop      r13
0x00000001402a5c76: pop      r14
0x00000001402a5c78: pop      r15
0x00000001402a5c7a: pop      rbp
0x00000001402a5c7b: ret      
