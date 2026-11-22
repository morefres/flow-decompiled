; instruction-faithful x86-64 fallback for flow.exe rva=0x396ca2-0x396d3c
0x0000000140396ca2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140396ca7: push     rbp
0x0000000140396ca8: push     r15
0x0000000140396caa: push     r14
0x0000000140396cac: push     r13
0x0000000140396cae: push     r12
0x0000000140396cb0: push     rsi
0x0000000140396cb1: push     rdi
0x0000000140396cb2: push     rbx
0x0000000140396cb3: sub      rsp, 0x38
0x0000000140396cb7: lea      rbp, [rdx + 0x80]
0x0000000140396cbe: mov      rsi, qword ptr [rbp + 0x3d8]
0x0000000140396cc5: mov      rcx, qword ptr [rsi + 0x48d8]
0x0000000140396ccc: cmp      rcx, -1
0x0000000140396cd0: je       0x140396cea
0x0000000140396cd2: mov      rdx, qword ptr [rsi + 0x48e0]
0x0000000140396cd9: mov      r8d, 1
0x0000000140396cdf: mov      r9d, 1
0x0000000140396ce5: call     0x14000a0f6
0x0000000140396cea: cmp      byte ptr [rsi + 0x4a29], 0
0x0000000140396cf1: je       0x140396d2b
0x0000000140396cf3: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140396cfa: mov      rcx, qword ptr [rax + 0x48c0]
0x0000000140396d01: mov      rdx, qword ptr [rax + 0x48c8]
0x0000000140396d08: mov      r8d, 1
0x0000000140396d0e: mov      r9d, 1
0x0000000140396d14: call     0x14000a0f6
0x0000000140396d19: nop      
0x0000000140396d1a: add      rsp, 0x38
0x0000000140396d1e: pop      rbx
0x0000000140396d1f: pop      rdi
0x0000000140396d20: pop      rsi
0x0000000140396d21: pop      r12
0x0000000140396d23: pop      r13
0x0000000140396d25: pop      r14
0x0000000140396d27: pop      r15
0x0000000140396d29: pop      rbp
0x0000000140396d2a: ret      
0x0000000140396d2b: add      rsp, 0x38
0x0000000140396d2f: pop      rbx
0x0000000140396d30: pop      rdi
0x0000000140396d31: pop      rsi
0x0000000140396d32: pop      r12
0x0000000140396d34: pop      r13
0x0000000140396d36: pop      r14
0x0000000140396d38: pop      r15
0x0000000140396d3a: pop      rbp
0x0000000140396d3b: ret      
