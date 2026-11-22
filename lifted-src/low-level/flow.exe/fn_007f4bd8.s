; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4bd8-0x7f4c77
0x00000001407f4bd8: push     rbp
0x00000001407f4bd9: push     rsi
0x00000001407f4bda: sub      rsp, 0x38
0x00000001407f4bde: lea      rbp, [rsp + 0x30]
0x00000001407f4be3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f4beb: mov      rsi, rcx
0x00000001407f4bee: mov      rcx, qword ptr [rcx]
0x00000001407f4bf1: mov      rdx, qword ptr [rsi + 8]
0x00000001407f4bf5: mov      r8d, 1
0x00000001407f4bfb: mov      r9d, 1
0x00000001407f4c01: call     0x14000a0f6
0x00000001407f4c06: mov      rcx, qword ptr [rsi + 0x48]
0x00000001407f4c0a: cmp      rcx, -1
0x00000001407f4c0e: je       0x1407f4c25
0x00000001407f4c10: mov      rdx, qword ptr [rsi + 0x50]
0x00000001407f4c14: mov      r8d, 1
0x00000001407f4c1a: mov      r9d, 1
0x00000001407f4c20: call     0x14000a0f6
0x00000001407f4c25: mov      qword ptr [rbp - 8], rsi
0x00000001407f4c29: lea      rcx, [rsi + 0x18]
0x00000001407f4c2d: call     0x1407f4cdf
0x00000001407f4c32: nop      
0x00000001407f4c33: mov      rax, qword ptr [rbp - 8]
0x00000001407f4c37: lea      rcx, [rax + 0x60]
0x00000001407f4c3b: call     0x1404eedc2
0x00000001407f4c40: nop      
0x00000001407f4c41: mov      rax, qword ptr [rbp - 8]
0x00000001407f4c45: mov      rcx, qword ptr [rax + 0x90]
0x00000001407f4c4c: cmp      rcx, -1
0x00000001407f4c50: je       0x1407f4c70
0x00000001407f4c52: mov      rdx, qword ptr [rax + 0x98]
0x00000001407f4c59: mov      r8d, 1
0x00000001407f4c5f: mov      r9d, 1
0x00000001407f4c65: add      rsp, 0x38
0x00000001407f4c69: pop      rsi
0x00000001407f4c6a: pop      rbp
0x00000001407f4c6b: jmp      0x14000a0f6
0x00000001407f4c70: add      rsp, 0x38
0x00000001407f4c74: pop      rsi
0x00000001407f4c75: pop      rbp
0x00000001407f4c76: ret      
