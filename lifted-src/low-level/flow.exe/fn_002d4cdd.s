; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4cdd-0x2d4d3c
0x00000001402d4cdd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4ce2: push     rbp
0x00000001402d4ce3: push     r15
0x00000001402d4ce5: push     r14
0x00000001402d4ce7: push     r13
0x00000001402d4ce9: push     r12
0x00000001402d4ceb: push     rsi
0x00000001402d4cec: push     rdi
0x00000001402d4ced: push     rbx
0x00000001402d4cee: sub      rsp, 0x68
0x00000001402d4cf2: lea      rbp, [rdx + 0x80]
0x00000001402d4cf9: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4d00: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4d06: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4d0c: mov      rcx, qword ptr [rbp + 0x5c0]
0x00000001402d4d13: call     0x1402c1e7d
0x00000001402d4d18: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4d1e: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4d24: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4d2b: add      rsp, 0x68
0x00000001402d4d2f: pop      rbx
0x00000001402d4d30: pop      rdi
0x00000001402d4d31: pop      rsi
0x00000001402d4d32: pop      r12
0x00000001402d4d34: pop      r13
0x00000001402d4d36: pop      r14
0x00000001402d4d38: pop      r15
0x00000001402d4d3a: pop      rbp
0x00000001402d4d3b: ret      
