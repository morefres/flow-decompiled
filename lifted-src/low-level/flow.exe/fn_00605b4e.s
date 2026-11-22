; instruction-faithful x86-64 fallback for flow.exe rva=0x605b4e-0x605bbd
0x0000000140605b4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140605b53: push     rbp
0x0000000140605b54: push     r15
0x0000000140605b56: push     r14
0x0000000140605b58: push     r13
0x0000000140605b5a: push     r12
0x0000000140605b5c: push     rsi
0x0000000140605b5d: push     rdi
0x0000000140605b5e: push     rbx
0x0000000140605b5f: sub      rsp, 0x38
0x0000000140605b63: lea      rbp, [rdx + 0x80]
0x0000000140605b6a: cmp      byte ptr [rbp + 0x246a], 0
0x0000000140605b71: je       0x140605b9e
0x0000000140605b73: lea      rcx, [rbp + 0xc8]
0x0000000140605b7a: call     0x1405bb1fe
0x0000000140605b7f: mov      byte ptr [rbp + 0x246f], 0
0x0000000140605b86: mov      byte ptr [rbp + 0x246e], 1
0x0000000140605b8d: add      rsp, 0x38
0x0000000140605b91: pop      rbx
0x0000000140605b92: pop      rdi
0x0000000140605b93: pop      rsi
0x0000000140605b94: pop      r12
0x0000000140605b96: pop      r13
0x0000000140605b98: pop      r14
0x0000000140605b9a: pop      r15
0x0000000140605b9c: pop      rbp
0x0000000140605b9d: ret      
0x0000000140605b9e: mov      byte ptr [rbp + 0x246f], 0
0x0000000140605ba5: mov      byte ptr [rbp + 0x246e], 1
0x0000000140605bac: add      rsp, 0x38
0x0000000140605bb0: pop      rbx
0x0000000140605bb1: pop      rdi
0x0000000140605bb2: pop      rsi
0x0000000140605bb3: pop      r12
0x0000000140605bb5: pop      r13
0x0000000140605bb7: pop      r14
0x0000000140605bb9: pop      r15
0x0000000140605bbb: pop      rbp
0x0000000140605bbc: ret      
