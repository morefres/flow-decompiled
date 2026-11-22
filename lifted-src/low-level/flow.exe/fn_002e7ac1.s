; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7ac1-0x2e7b26
0x00000001402e7ac1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7ac6: push     rbp
0x00000001402e7ac7: push     r15
0x00000001402e7ac9: push     r14
0x00000001402e7acb: push     r13
0x00000001402e7acd: push     r12
0x00000001402e7acf: push     rsi
0x00000001402e7ad0: push     rdi
0x00000001402e7ad1: push     rbx
0x00000001402e7ad2: sub      rsp, 0x38
0x00000001402e7ad6: lea      rbp, [rdx + 0x80]
0x00000001402e7add: cmp      byte ptr [rbp + 0x7eb], 0
0x00000001402e7ae4: je       0x1402e7b15
0x00000001402e7ae6: mov      ecx, 4
0x00000001402e7aeb: mov      r8d, 1
0x00000001402e7af1: mov      r9d, 1
0x00000001402e7af7: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001402e7afe: call     0x14000a0f6
0x00000001402e7b03: nop      
0x00000001402e7b04: add      rsp, 0x38
0x00000001402e7b08: pop      rbx
0x00000001402e7b09: pop      rdi
0x00000001402e7b0a: pop      rsi
0x00000001402e7b0b: pop      r12
0x00000001402e7b0d: pop      r13
0x00000001402e7b0f: pop      r14
0x00000001402e7b11: pop      r15
0x00000001402e7b13: pop      rbp
0x00000001402e7b14: ret      
0x00000001402e7b15: add      rsp, 0x38
0x00000001402e7b19: pop      rbx
0x00000001402e7b1a: pop      rdi
0x00000001402e7b1b: pop      rsi
0x00000001402e7b1c: pop      r12
0x00000001402e7b1e: pop      r13
0x00000001402e7b20: pop      r14
0x00000001402e7b22: pop      r15
0x00000001402e7b24: pop      rbp
0x00000001402e7b25: ret      
