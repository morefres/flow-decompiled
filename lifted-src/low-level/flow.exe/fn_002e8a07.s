; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8a07-0x2e8a42
0x00000001402e8a07: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8a0c: push     rbp
0x00000001402e8a0d: push     r15
0x00000001402e8a0f: push     r14
0x00000001402e8a11: push     r13
0x00000001402e8a13: push     r12
0x00000001402e8a15: push     rsi
0x00000001402e8a16: push     rdi
0x00000001402e8a17: push     rbx
0x00000001402e8a18: sub      rsp, 0x38
0x00000001402e8a1c: lea      rbp, [rdx + 0x80]
0x00000001402e8a23: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e8a2a: mov      byte ptr [rax + 0x90], 2
0x00000001402e8a31: add      rsp, 0x38
0x00000001402e8a35: pop      rbx
0x00000001402e8a36: pop      rdi
0x00000001402e8a37: pop      rsi
0x00000001402e8a38: pop      r12
0x00000001402e8a3a: pop      r13
0x00000001402e8a3c: pop      r14
0x00000001402e8a3e: pop      r15
0x00000001402e8a40: pop      rbp
0x00000001402e8a41: ret      
