; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0d2c-0x2f0d73
0x00000001402f0d2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0d31: push     rbp
0x00000001402f0d32: push     r15
0x00000001402f0d34: push     r14
0x00000001402f0d36: push     r13
0x00000001402f0d38: push     r12
0x00000001402f0d3a: push     rsi
0x00000001402f0d3b: push     rdi
0x00000001402f0d3c: push     rbx
0x00000001402f0d3d: sub      rsp, 0x38
0x00000001402f0d41: lea      rbp, [rdx + 0x80]
0x00000001402f0d48: mov      bl, 1
0x00000001402f0d4a: mov      byte ptr [rbp + 0x20a], bl
0x00000001402f0d50: lea      rcx, [rbp + 0x1b0]
0x00000001402f0d57: call     0x140035ee0
0x00000001402f0d5c: mov      byte ptr [rbp + 0x20a], bl
0x00000001402f0d62: add      rsp, 0x38
0x00000001402f0d66: pop      rbx
0x00000001402f0d67: pop      rdi
0x00000001402f0d68: pop      rsi
0x00000001402f0d69: pop      r12
0x00000001402f0d6b: pop      r13
0x00000001402f0d6d: pop      r14
0x00000001402f0d6f: pop      r15
0x00000001402f0d71: pop      rbp
0x00000001402f0d72: ret      
