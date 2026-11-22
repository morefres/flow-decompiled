; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7cd5-0x2e7d3c
0x00000001402e7cd5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7cda: push     rbp
0x00000001402e7cdb: push     r15
0x00000001402e7cdd: push     r14
0x00000001402e7cdf: push     r13
0x00000001402e7ce1: push     r12
0x00000001402e7ce3: push     rsi
0x00000001402e7ce4: push     rdi
0x00000001402e7ce5: push     rbx
0x00000001402e7ce6: sub      rsp, 0x38
0x00000001402e7cea: lea      rbp, [rdx + 0x80]
0x00000001402e7cf1: cmp      byte ptr [rbp + 0x7e6], 0
0x00000001402e7cf8: je       0x1402e7d2b
0x00000001402e7cfa: mov      r8d, 1
0x00000001402e7d00: mov      r9d, 1
0x00000001402e7d06: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001402e7d0d: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001402e7d14: call     0x14000a0f6
0x00000001402e7d19: nop      
0x00000001402e7d1a: add      rsp, 0x38
0x00000001402e7d1e: pop      rbx
0x00000001402e7d1f: pop      rdi
0x00000001402e7d20: pop      rsi
0x00000001402e7d21: pop      r12
0x00000001402e7d23: pop      r13
0x00000001402e7d25: pop      r14
0x00000001402e7d27: pop      r15
0x00000001402e7d29: pop      rbp
0x00000001402e7d2a: ret      
0x00000001402e7d2b: add      rsp, 0x38
0x00000001402e7d2f: pop      rbx
0x00000001402e7d30: pop      rdi
0x00000001402e7d31: pop      rsi
0x00000001402e7d32: pop      r12
0x00000001402e7d34: pop      r13
0x00000001402e7d36: pop      r14
0x00000001402e7d38: pop      r15
0x00000001402e7d3a: pop      rbp
0x00000001402e7d3b: ret      
