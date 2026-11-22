; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7fdc-0x2e8059
0x00000001402e7fdc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7fe1: push     rbp
0x00000001402e7fe2: push     r15
0x00000001402e7fe4: push     r14
0x00000001402e7fe6: push     r13
0x00000001402e7fe8: push     r12
0x00000001402e7fea: push     rsi
0x00000001402e7feb: push     rdi
0x00000001402e7fec: push     rbx
0x00000001402e7fed: sub      rsp, 0x38
0x00000001402e7ff1: lea      rbp, [rdx + 0x80]
0x00000001402e7ff8: mov      rcx, qword ptr [rbp + 0x768]
0x00000001402e7fff: test     rcx, rcx
0x00000001402e8002: je       0x1402e802c
0x00000001402e8004: mov      rdx, qword ptr [rbp + 0x770]
0x00000001402e800b: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e8012: mov      qword ptr [rbp + 0x758], rax
0x00000001402e8019: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402e8020: mov      qword ptr [rbp + 0x750], rax
0x00000001402e8027: call     0x14003668a
0x00000001402e802c: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e8033: mov      qword ptr [rbp + 0x758], rax
0x00000001402e803a: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402e8041: mov      qword ptr [rbp + 0x750], rax
0x00000001402e8048: add      rsp, 0x38
0x00000001402e804c: pop      rbx
0x00000001402e804d: pop      rdi
0x00000001402e804e: pop      rsi
0x00000001402e804f: pop      r12
0x00000001402e8051: pop      r13
0x00000001402e8053: pop      r14
0x00000001402e8055: pop      r15
0x00000001402e8057: pop      rbp
0x00000001402e8058: ret      
