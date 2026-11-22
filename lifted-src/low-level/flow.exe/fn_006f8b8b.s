; instruction-faithful x86-64 fallback for flow.exe rva=0x6f8b8b-0x6f8bd9
0x00000001406f8b8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f8b90: push     rbp
0x00000001406f8b91: push     r15
0x00000001406f8b93: push     r14
0x00000001406f8b95: push     r13
0x00000001406f8b97: push     r12
0x00000001406f8b99: push     rsi
0x00000001406f8b9a: push     rdi
0x00000001406f8b9b: push     rbx
0x00000001406f8b9c: sub      rsp, 0x28
0x00000001406f8ba0: lea      rbp, [rdx + 0x80]
0x00000001406f8ba7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001406f8bab: cmp      qword ptr [rbp - 0x38], -1
0x00000001406f8bb0: je       0x1406f8bc8
0x00000001406f8bb2: mov      r8d, 1
0x00000001406f8bb8: mov      r9d, 1
0x00000001406f8bbe: mov      rcx, qword ptr [rbp - 0x38]
0x00000001406f8bc2: call     0x14000a0f6
0x00000001406f8bc7: nop      
0x00000001406f8bc8: add      rsp, 0x28
0x00000001406f8bcc: pop      rbx
0x00000001406f8bcd: pop      rdi
0x00000001406f8bce: pop      rsi
0x00000001406f8bcf: pop      r12
0x00000001406f8bd1: pop      r13
0x00000001406f8bd3: pop      r14
0x00000001406f8bd5: pop      r15
0x00000001406f8bd7: pop      rbp
0x00000001406f8bd8: ret      
