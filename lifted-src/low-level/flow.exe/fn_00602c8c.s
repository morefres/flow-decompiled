; instruction-faithful x86-64 fallback for flow.exe rva=0x602c8c-0x602ced
0x0000000140602c8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140602c91: push     rbp
0x0000000140602c92: push     r15
0x0000000140602c94: push     r14
0x0000000140602c96: push     r13
0x0000000140602c98: push     r12
0x0000000140602c9a: push     rsi
0x0000000140602c9b: push     rdi
0x0000000140602c9c: push     rbx
0x0000000140602c9d: sub      rsp, 0x28
0x0000000140602ca1: lea      rbp, [rdx + 0x80]
0x0000000140602ca8: cmp      byte ptr [rbp + 0x17c6], 0
0x0000000140602caf: je       0x140602cd5
0x0000000140602cb1: lea      rcx, [rbp + 0x540]
0x0000000140602cb8: call     0x1405b7f01
0x0000000140602cbd: mov      byte ptr [rbp + 0x17cf], 1
0x0000000140602cc4: add      rsp, 0x28
0x0000000140602cc8: pop      rbx
0x0000000140602cc9: pop      rdi
0x0000000140602cca: pop      rsi
0x0000000140602ccb: pop      r12
0x0000000140602ccd: pop      r13
0x0000000140602ccf: pop      r14
0x0000000140602cd1: pop      r15
0x0000000140602cd3: pop      rbp
0x0000000140602cd4: ret      
0x0000000140602cd5: mov      byte ptr [rbp + 0x17cf], 0
0x0000000140602cdc: add      rsp, 0x28
0x0000000140602ce0: pop      rbx
0x0000000140602ce1: pop      rdi
0x0000000140602ce2: pop      rsi
0x0000000140602ce3: pop      r12
0x0000000140602ce5: pop      r13
0x0000000140602ce7: pop      r14
0x0000000140602ce9: pop      r15
0x0000000140602ceb: pop      rbp
0x0000000140602cec: ret      
