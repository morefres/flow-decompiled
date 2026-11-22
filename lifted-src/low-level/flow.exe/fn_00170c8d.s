; instruction-faithful x86-64 fallback for flow.exe rva=0x170c8d-0x170d2f
0x0000000140170c8d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140170c92: push     rbp
0x0000000140170c93: push     r15
0x0000000140170c95: push     r14
0x0000000140170c97: push     r13
0x0000000140170c99: push     r12
0x0000000140170c9b: push     rsi
0x0000000140170c9c: push     rdi
0x0000000140170c9d: push     rbx
0x0000000140170c9e: sub      rsp, 0x48
0x0000000140170ca2: lea      rbp, [rdx + 0x80]
0x0000000140170ca9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140170cae: mov      rsi, qword ptr [rbp + 0x7c0]
0x0000000140170cb5: cmp      byte ptr [rsi + 0x13c3], 0
0x0000000140170cbc: jne      0x140170d25
0x0000000140170cbe: cmp      byte ptr [rsi + 0x13c2], 0
0x0000000140170cc5: je       0x140170ce0
0x0000000140170cc7: mov      rax, qword ptr [rsi + 0x180]
0x0000000140170cce: lock dec qword ptr [rax]
0x0000000140170cd2: jne      0x140170ce0
0x0000000140170cd4: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140170cdb: call     0x1407e387b
0x0000000140170ce0: cmp      byte ptr [rsi + 0x13c1], 0
0x0000000140170ce7: je       0x140170d08
0x0000000140170ce9: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140170cf0: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140170cf7: mov      r8d, 1
0x0000000140170cfd: mov      r9d, 1
0x0000000140170d03: call     0x14000a0f6
0x0000000140170d08: mov      byte ptr [rsi + 0x13c0], 2
0x0000000140170d0f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170d14: add      rsp, 0x48
0x0000000140170d18: pop      rbx
0x0000000140170d19: pop      rdi
0x0000000140170d1a: pop      rsi
0x0000000140170d1b: pop      r12
0x0000000140170d1d: pop      r13
0x0000000140170d1f: pop      r14
0x0000000140170d21: pop      r15
0x0000000140170d23: pop      rbp
0x0000000140170d24: ret      
0x0000000140170d25: mov      rcx, rsi
0x0000000140170d28: call     0x140038a80
0x0000000140170d2d: jmp      0x140170cbe
