; instruction-faithful x86-64 fallback for flow.exe rva=0x312f6e-0x313010
0x0000000140312f6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140312f73: push     rbp
0x0000000140312f74: push     r15
0x0000000140312f76: push     r14
0x0000000140312f78: push     r13
0x0000000140312f7a: push     r12
0x0000000140312f7c: push     rsi
0x0000000140312f7d: push     rdi
0x0000000140312f7e: push     rbx
0x0000000140312f7f: sub      rsp, 0x48
0x0000000140312f83: lea      rbp, [rdx + 0x80]
0x0000000140312f8a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140312f8f: mov      rsi, qword ptr [rbp + 0x3b0]
0x0000000140312f96: cmp      byte ptr [rsi + 0x17b3], 0
0x0000000140312f9d: jne      0x140313006
0x0000000140312f9f: cmp      byte ptr [rsi + 0x17b2], 0
0x0000000140312fa6: je       0x140312fc1
0x0000000140312fa8: mov      rax, qword ptr [rsi + 0x180]
0x0000000140312faf: lock dec qword ptr [rax]
0x0000000140312fb3: jne      0x140312fc1
0x0000000140312fb5: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140312fbc: call     0x1407e387b
0x0000000140312fc1: cmp      byte ptr [rsi + 0x17b1], 0
0x0000000140312fc8: je       0x140312fe9
0x0000000140312fca: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140312fd1: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140312fd8: mov      r8d, 1
0x0000000140312fde: mov      r9d, 1
0x0000000140312fe4: call     0x14000a0f6
0x0000000140312fe9: mov      byte ptr [rsi + 0x17b0], 2
0x0000000140312ff0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312ff5: add      rsp, 0x48
0x0000000140312ff9: pop      rbx
0x0000000140312ffa: pop      rdi
0x0000000140312ffb: pop      rsi
0x0000000140312ffc: pop      r12
0x0000000140312ffe: pop      r13
0x0000000140313000: pop      r14
0x0000000140313002: pop      r15
0x0000000140313004: pop      rbp
0x0000000140313005: ret      
0x0000000140313006: mov      rcx, rsi
0x0000000140313009: call     0x140038a80
0x000000014031300e: jmp      0x140312f9f
