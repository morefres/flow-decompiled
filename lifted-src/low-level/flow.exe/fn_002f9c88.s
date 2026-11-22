; instruction-faithful x86-64 fallback for flow.exe rva=0x2f9c88-0x2f9cc8
0x00000001402f9c88: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f9c8d: push     rbp
0x00000001402f9c8e: push     r15
0x00000001402f9c90: push     r14
0x00000001402f9c92: push     r13
0x00000001402f9c94: push     r12
0x00000001402f9c96: push     rsi
0x00000001402f9c97: push     rdi
0x00000001402f9c98: push     rbx
0x00000001402f9c99: sub      rsp, 0x38
0x00000001402f9c9d: lea      rbp, [rdx + 0x80]
0x00000001402f9ca4: lea      rcx, [rbp + 0x350]
0x00000001402f9cab: call     0x140046faf
0x00000001402f9cb0: mov      byte ptr [rbp + 0x52e], 1
0x00000001402f9cb7: add      rsp, 0x38
0x00000001402f9cbb: pop      rbx
0x00000001402f9cbc: pop      rdi
0x00000001402f9cbd: pop      rsi
0x00000001402f9cbe: pop      r12
0x00000001402f9cc0: pop      r13
0x00000001402f9cc2: pop      r14
0x00000001402f9cc4: pop      r15
0x00000001402f9cc6: pop      rbp
0x00000001402f9cc7: ret      
