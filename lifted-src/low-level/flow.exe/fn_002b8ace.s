; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8ace-0x2b8b2a
0x00000001402b8ace: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8ad3: push     rbp
0x00000001402b8ad4: push     r15
0x00000001402b8ad6: push     r14
0x00000001402b8ad8: push     r13
0x00000001402b8ada: push     r12
0x00000001402b8adc: push     rsi
0x00000001402b8add: push     rdi
0x00000001402b8ade: push     rbx
0x00000001402b8adf: sub      rsp, 0x58
0x00000001402b8ae3: lea      rbp, [rdx + 0x80]
0x00000001402b8aea: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8aef: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8af5: mov      rcx, qword ptr [rbp]
0x00000001402b8af9: mov      r8d, 1
0x00000001402b8aff: mov      r9d, 1
0x00000001402b8b05: mov      rdx, qword ptr [rbp + 0x78]
0x00000001402b8b09: call     0x14000a0f6
0x00000001402b8b0e: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8b14: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8b19: add      rsp, 0x58
0x00000001402b8b1d: pop      rbx
0x00000001402b8b1e: pop      rdi
0x00000001402b8b1f: pop      rsi
0x00000001402b8b20: pop      r12
0x00000001402b8b22: pop      r13
0x00000001402b8b24: pop      r14
0x00000001402b8b26: pop      r15
0x00000001402b8b28: pop      rbp
0x00000001402b8b29: ret      
