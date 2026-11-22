; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8a42-0x2e8acc
0x00000001402e8a42: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8a47: push     rbp
0x00000001402e8a48: push     r15
0x00000001402e8a4a: push     r14
0x00000001402e8a4c: push     r13
0x00000001402e8a4e: push     r12
0x00000001402e8a50: push     rsi
0x00000001402e8a51: push     rdi
0x00000001402e8a52: push     rbx
0x00000001402e8a53: sub      rsp, 0x38
0x00000001402e8a57: lea      rbp, [rdx + 0x80]
0x00000001402e8a5e: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e8a65: mov      rcx, qword ptr [rax + 0x98]
0x00000001402e8a6c: cmp      rcx, -1
0x00000001402e8a70: je       0x1402e8a91
0x00000001402e8a72: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e8a79: mov      rdx, qword ptr [rax + 0xa0]
0x00000001402e8a80: mov      r8d, 1
0x00000001402e8a86: mov      r9d, 1
0x00000001402e8a8c: call     0x14000a0f6
0x00000001402e8a91: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e8a98: cmp      byte ptr [rax + 0x92], 0
0x00000001402e8a9f: je       0x1402e8aad
0x00000001402e8aa1: lea      rcx, [rbp + 0x460]
0x00000001402e8aa8: call     0x140035fc0
0x00000001402e8aad: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e8ab4: mov      byte ptr [rax + 0x92], 0
0x00000001402e8abb: add      rsp, 0x38
0x00000001402e8abf: pop      rbx
0x00000001402e8ac0: pop      rdi
0x00000001402e8ac1: pop      rsi
0x00000001402e8ac2: pop      r12
0x00000001402e8ac4: pop      r13
0x00000001402e8ac6: pop      r14
0x00000001402e8ac8: pop      r15
0x00000001402e8aca: pop      rbp
0x00000001402e8acb: ret      
