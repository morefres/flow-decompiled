; instruction-faithful x86-64 fallback for flow.exe rva=0x7e0e0e-0x7e0e7e
0x00000001407e0e0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e0e13: push     rbp
0x00000001407e0e14: push     r15
0x00000001407e0e16: push     r14
0x00000001407e0e18: push     r13
0x00000001407e0e1a: push     r12
0x00000001407e0e1c: push     rsi
0x00000001407e0e1d: push     rdi
0x00000001407e0e1e: push     rbx
0x00000001407e0e1f: sub      rsp, 0x28
0x00000001407e0e23: lea      rbp, [rdx + 0x80]
0x00000001407e0e2a: cmp      qword ptr [rbp + 0x150], 0
0x00000001407e0e32: jne      0x1407e0e66
0x00000001407e0e34: mov      r8d, 1
0x00000001407e0e3a: mov      r9d, 1
0x00000001407e0e40: mov      rcx, qword ptr [rbp + 0x128]
0x00000001407e0e47: mov      rdx, qword ptr [rbp + 0x140]
0x00000001407e0e4e: call     0x14000a0f6
0x00000001407e0e53: lea      rcx, [rbp + 0xc8]
0x00000001407e0e5a: mov      byte ptr [rbp + 0x15f], 0
0x00000001407e0e61: call     0x1407f4599
0x00000001407e0e66: mov      byte ptr [rbp + 0x15f], 0
0x00000001407e0e6d: add      rsp, 0x28
0x00000001407e0e71: pop      rbx
0x00000001407e0e72: pop      rdi
0x00000001407e0e73: pop      rsi
0x00000001407e0e74: pop      r12
0x00000001407e0e76: pop      r13
0x00000001407e0e78: pop      r14
0x00000001407e0e7a: pop      r15
0x00000001407e0e7c: pop      rbp
0x00000001407e0e7d: ret      
