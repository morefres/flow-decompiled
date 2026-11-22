; instruction-faithful x86-64 fallback for flow.exe rva=0x686f5b-0x686fdf
0x0000000140686f5b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140686f60: push     rbp
0x0000000140686f61: push     r15
0x0000000140686f63: push     r14
0x0000000140686f65: push     r13
0x0000000140686f67: push     r12
0x0000000140686f69: push     rsi
0x0000000140686f6a: push     rdi
0x0000000140686f6b: push     rbx
0x0000000140686f6c: sub      rsp, 0x38
0x0000000140686f70: lea      rbp, [rdx + 0x80]
0x0000000140686f77: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x0000000140686f7d: mov      rsi, qword ptr [rbp + 0x28]
0x0000000140686f81: mov      rax, qword ptr [rsi]
0x0000000140686f84: lock dec qword ptr [rax]
0x0000000140686f88: jne      0x140686f96
0x0000000140686f8a: mov      rcx, qword ptr [rsi]
0x0000000140686f8d: mov      rdx, qword ptr [rsi + 8]
0x0000000140686f91: call     0x140805f84
0x0000000140686f96: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140686f9a: call     0x1406849f1
0x0000000140686f9f: cmp      byte ptr [rsi + 0x88], 0
0x0000000140686fa6: je       0x140686fc8
0x0000000140686fa8: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140686fac: call     0x1406864e7
0x0000000140686fb1: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140686fb7: add      rsp, 0x38
0x0000000140686fbb: pop      rbx
0x0000000140686fbc: pop      rdi
0x0000000140686fbd: pop      rsi
0x0000000140686fbe: pop      r12
0x0000000140686fc0: pop      r13
0x0000000140686fc2: pop      r14
0x0000000140686fc4: pop      r15
0x0000000140686fc6: pop      rbp
0x0000000140686fc7: ret      
0x0000000140686fc8: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140686fce: add      rsp, 0x38
0x0000000140686fd2: pop      rbx
0x0000000140686fd3: pop      rdi
0x0000000140686fd4: pop      rsi
0x0000000140686fd5: pop      r12
0x0000000140686fd7: pop      r13
0x0000000140686fd9: pop      r14
0x0000000140686fdb: pop      r15
0x0000000140686fdd: pop      rbp
0x0000000140686fde: ret      
