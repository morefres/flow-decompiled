; instruction-faithful x86-64 fallback for flow.exe rva=0x2f9c35-0x2f9c88
0x00000001402f9c35: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f9c3a: push     rbp
0x00000001402f9c3b: push     r15
0x00000001402f9c3d: push     r14
0x00000001402f9c3f: push     r13
0x00000001402f9c41: push     r12
0x00000001402f9c43: push     rsi
0x00000001402f9c44: push     rdi
0x00000001402f9c45: push     rbx
0x00000001402f9c46: sub      rsp, 0x38
0x00000001402f9c4a: lea      rbp, [rdx + 0x80]
0x00000001402f9c51: mov      rdx, qword ptr [rbp + 0x468]
0x00000001402f9c58: mov      r8d, 1
0x00000001402f9c5e: mov      r9d, 1
0x00000001402f9c64: mov      rcx, qword ptr [rbp + 0x500]
0x00000001402f9c6b: call     0x14000a0f6
0x00000001402f9c70: mov      byte ptr [rbp + 0x52f], 0
0x00000001402f9c77: add      rsp, 0x38
0x00000001402f9c7b: pop      rbx
0x00000001402f9c7c: pop      rdi
0x00000001402f9c7d: pop      rsi
0x00000001402f9c7e: pop      r12
0x00000001402f9c80: pop      r13
0x00000001402f9c82: pop      r14
0x00000001402f9c84: pop      r15
0x00000001402f9c86: pop      rbp
0x00000001402f9c87: ret      
