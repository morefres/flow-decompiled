; instruction-faithful x86-64 fallback for flow.exe rva=0x147f2d-0x147fbd
0x0000000140147f2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140147f32: push     rbp
0x0000000140147f33: push     r15
0x0000000140147f35: push     r14
0x0000000140147f37: push     rsi
0x0000000140147f38: push     rdi
0x0000000140147f39: push     rbx
0x0000000140147f3a: sub      rsp, 0x38
0x0000000140147f3e: lea      rbp, [rdx + 0x80]
0x0000000140147f45: mov      rsi, qword ptr [rbp + 0x7e8]
0x0000000140147f4c: cmp      byte ptr [rsi + 0x1333], 0
0x0000000140147f53: jne      0x140147fb3
0x0000000140147f55: cmp      byte ptr [rsi + 0x1332], 0
0x0000000140147f5c: je       0x140147f77
0x0000000140147f5e: mov      rax, qword ptr [rsi + 0x180]
0x0000000140147f65: lock dec qword ptr [rax]
0x0000000140147f69: jne      0x140147f77
0x0000000140147f6b: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140147f72: call     0x1407e387b
0x0000000140147f77: cmp      byte ptr [rsi + 0x1331], 0
0x0000000140147f7e: je       0x140147f9f
0x0000000140147f80: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140147f87: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140147f8e: mov      r8d, 1
0x0000000140147f94: mov      r9d, 1
0x0000000140147f9a: call     0x14000a0f6
0x0000000140147f9f: mov      byte ptr [rsi + 0x1330], 2
0x0000000140147fa6: add      rsp, 0x38
0x0000000140147faa: pop      rbx
0x0000000140147fab: pop      rdi
0x0000000140147fac: pop      rsi
0x0000000140147fad: pop      r14
0x0000000140147faf: pop      r15
0x0000000140147fb1: pop      rbp
0x0000000140147fb2: ret      
0x0000000140147fb3: mov      rcx, rsi
0x0000000140147fb6: call     0x140038a80
0x0000000140147fbb: jmp      0x140147f55
