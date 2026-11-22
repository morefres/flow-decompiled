; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3c83-0x2a3cd2
0x00000001402a3c83: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3c88: push     rbp
0x00000001402a3c89: push     r15
0x00000001402a3c8b: push     r14
0x00000001402a3c8d: push     r12
0x00000001402a3c8f: push     rsi
0x00000001402a3c90: push     rdi
0x00000001402a3c91: push     rbx
0x00000001402a3c92: sub      rsp, 0x40
0x00000001402a3c96: lea      rbp, [rdx + 0x80]
0x00000001402a3c9d: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001402a3ca4: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001402a3cab: mov      r8d, 1
0x00000001402a3cb1: mov      r9d, 1
0x00000001402a3cb7: call     0x14000a0f6
0x00000001402a3cbc: mov      byte ptr [rbp + 0x397], 1
0x00000001402a3cc3: add      rsp, 0x40
0x00000001402a3cc7: pop      rbx
0x00000001402a3cc8: pop      rdi
0x00000001402a3cc9: pop      rsi
0x00000001402a3cca: pop      r12
0x00000001402a3ccc: pop      r14
0x00000001402a3cce: pop      r15
0x00000001402a3cd0: pop      rbp
0x00000001402a3cd1: ret      
