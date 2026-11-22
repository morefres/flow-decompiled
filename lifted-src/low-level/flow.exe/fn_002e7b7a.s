; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7b7a-0x2e7bdf
0x00000001402e7b7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7b7f: push     rbp
0x00000001402e7b80: push     r15
0x00000001402e7b82: push     r14
0x00000001402e7b84: push     r13
0x00000001402e7b86: push     r12
0x00000001402e7b88: push     rsi
0x00000001402e7b89: push     rdi
0x00000001402e7b8a: push     rbx
0x00000001402e7b8b: sub      rsp, 0x38
0x00000001402e7b8f: lea      rbp, [rdx + 0x80]
0x00000001402e7b96: cmp      byte ptr [rbp + 0x7c5], 0
0x00000001402e7b9d: je       0x1402e7bce
0x00000001402e7b9f: mov      ecx, 7
0x00000001402e7ba4: mov      r8d, 1
0x00000001402e7baa: mov      r9d, 1
0x00000001402e7bb0: mov      rdx, qword ptr [rbp + 0x500]
0x00000001402e7bb7: call     0x14000a0f6
0x00000001402e7bbc: nop      
0x00000001402e7bbd: add      rsp, 0x38
0x00000001402e7bc1: pop      rbx
0x00000001402e7bc2: pop      rdi
0x00000001402e7bc3: pop      rsi
0x00000001402e7bc4: pop      r12
0x00000001402e7bc6: pop      r13
0x00000001402e7bc8: pop      r14
0x00000001402e7bca: pop      r15
0x00000001402e7bcc: pop      rbp
0x00000001402e7bcd: ret      
0x00000001402e7bce: add      rsp, 0x38
0x00000001402e7bd2: pop      rbx
0x00000001402e7bd3: pop      rdi
0x00000001402e7bd4: pop      rsi
0x00000001402e7bd5: pop      r12
0x00000001402e7bd7: pop      r13
0x00000001402e7bd9: pop      r14
0x00000001402e7bdb: pop      r15
0x00000001402e7bdd: pop      rbp
0x00000001402e7bde: ret      
