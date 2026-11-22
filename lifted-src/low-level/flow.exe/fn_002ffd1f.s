; instruction-faithful x86-64 fallback for flow.exe rva=0x2ffd1f-0x2ffd77
0x00000001402ffd1f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ffd24: push     rbp
0x00000001402ffd25: push     r15
0x00000001402ffd27: push     r14
0x00000001402ffd29: push     r12
0x00000001402ffd2b: push     rsi
0x00000001402ffd2c: push     rdi
0x00000001402ffd2d: push     rbx
0x00000001402ffd2e: sub      rsp, 0x30
0x00000001402ffd32: lea      rbp, [rdx + 0x80]
0x00000001402ffd39: cmp      byte ptr [rbp + 0x74], 0
0x00000001402ffd3d: je       0x1402ffd68
0x00000001402ffd3f: mov      r8d, 1
0x00000001402ffd45: mov      r9d, 1
0x00000001402ffd4b: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402ffd4f: mov      rdx, qword ptr [rbp + 0x60]
0x00000001402ffd53: call     0x14000a0f6
0x00000001402ffd58: nop      
0x00000001402ffd59: add      rsp, 0x30
0x00000001402ffd5d: pop      rbx
0x00000001402ffd5e: pop      rdi
0x00000001402ffd5f: pop      rsi
0x00000001402ffd60: pop      r12
0x00000001402ffd62: pop      r14
0x00000001402ffd64: pop      r15
0x00000001402ffd66: pop      rbp
0x00000001402ffd67: ret      
0x00000001402ffd68: add      rsp, 0x30
0x00000001402ffd6c: pop      rbx
0x00000001402ffd6d: pop      rdi
0x00000001402ffd6e: pop      rsi
0x00000001402ffd6f: pop      r12
0x00000001402ffd71: pop      r14
0x00000001402ffd73: pop      r15
0x00000001402ffd75: pop      rbp
0x00000001402ffd76: ret      
