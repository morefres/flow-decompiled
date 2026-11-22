; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7c6e-0x2e7cd5
0x00000001402e7c6e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7c73: push     rbp
0x00000001402e7c74: push     r15
0x00000001402e7c76: push     r14
0x00000001402e7c78: push     r13
0x00000001402e7c7a: push     r12
0x00000001402e7c7c: push     rsi
0x00000001402e7c7d: push     rdi
0x00000001402e7c7e: push     rbx
0x00000001402e7c7f: sub      rsp, 0x38
0x00000001402e7c83: lea      rbp, [rdx + 0x80]
0x00000001402e7c8a: cmp      byte ptr [rbp + 0x7e5], 0
0x00000001402e7c91: je       0x1402e7cc4
0x00000001402e7c93: mov      r8d, 1
0x00000001402e7c99: mov      r9d, 1
0x00000001402e7c9f: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001402e7ca6: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001402e7cad: call     0x14000a0f6
0x00000001402e7cb2: nop      
0x00000001402e7cb3: add      rsp, 0x38
0x00000001402e7cb7: pop      rbx
0x00000001402e7cb8: pop      rdi
0x00000001402e7cb9: pop      rsi
0x00000001402e7cba: pop      r12
0x00000001402e7cbc: pop      r13
0x00000001402e7cbe: pop      r14
0x00000001402e7cc0: pop      r15
0x00000001402e7cc2: pop      rbp
0x00000001402e7cc3: ret      
0x00000001402e7cc4: add      rsp, 0x38
0x00000001402e7cc8: pop      rbx
0x00000001402e7cc9: pop      rdi
0x00000001402e7cca: pop      rsi
0x00000001402e7ccb: pop      r12
0x00000001402e7ccd: pop      r13
0x00000001402e7ccf: pop      r14
0x00000001402e7cd1: pop      r15
0x00000001402e7cd3: pop      rbp
0x00000001402e7cd4: ret      
