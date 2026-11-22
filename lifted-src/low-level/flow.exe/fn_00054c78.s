; instruction-faithful x86-64 fallback for flow.exe rva=0x54c78-0x54d20
0x0000000140054c78: push     rbp
0x0000000140054c79: push     rsi
0x0000000140054c7a: push     rdi
0x0000000140054c7b: sub      rsp, 0x60
0x0000000140054c7f: lea      rbp, [rsp + 0x60]
0x0000000140054c84: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140054c8c: mov      qword ptr [rbp - 0x10], rdx
0x0000000140054c90: mov      rsi, rcx
0x0000000140054c93: mov      rdx, qword ptr [r8 + 8]
0x0000000140054c97: mov      qword ptr [rbp - 0x18], r8
0x0000000140054c9b: mov      r8, qword ptr [r8 + 0x10]
0x0000000140054c9f: lea      rcx, [rbp - 0x40]
0x0000000140054ca3: mov      qword ptr [rbp - 0x20], rdx
0x0000000140054ca7: call     0x140009210
0x0000000140054cac: nop      
0x0000000140054cad: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140054cb1: mov      rcx, qword ptr [rdi + 0xb0]
0x0000000140054cb8: mov      rdx, qword ptr [rdi + 0xb8]
0x0000000140054cbf: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140054cc3: movups   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140054cc7: movups   xmmword ptr [rdi + 0xc0], xmm1
0x0000000140054cce: movups   xmmword ptr [rdi + 0xb0], xmm0
0x0000000140054cd5: cmp      rcx, -1
0x0000000140054cd9: je       0x140054cec
0x0000000140054cdb: mov      r8d, 1
0x0000000140054ce1: mov      r9d, 1
0x0000000140054ce7: call     0x14000a0f6
0x0000000140054cec: mov      r8d, 0x138
0x0000000140054cf2: mov      rcx, rsi
0x0000000140054cf5: mov      rdx, rdi
0x0000000140054cf8: call     0x1408acdc0
0x0000000140054cfd: mov      rax, qword ptr [rbp - 0x18]
0x0000000140054d01: mov      rcx, qword ptr [rax]
0x0000000140054d04: mov      r8d, 1
0x0000000140054d0a: mov      r9d, 1
0x0000000140054d10: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140054d14: add      rsp, 0x60
0x0000000140054d18: pop      rdi
0x0000000140054d19: pop      rsi
0x0000000140054d1a: pop      rbp
0x0000000140054d1b: jmp      0x14000a0f6
