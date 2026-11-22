; instruction-faithful x86-64 fallback for flow.exe rva=0x399efa-0x39a018
0x0000000140399efa: push     r15
0x0000000140399efc: push     r14
0x0000000140399efe: push     r13
0x0000000140399f00: push     r12
0x0000000140399f02: push     rsi
0x0000000140399f03: push     rdi
0x0000000140399f04: push     rbp
0x0000000140399f05: push     rbx
0x0000000140399f06: sub      rsp, 0xe8
0x0000000140399f0d: mov      r15, rcx
0x0000000140399f10: lea      rbp, [rsp + 0x28]
0x0000000140399f15: lea      rsi, [rsp + 0x20]
0x0000000140399f1a: mov      rcx, rsi
0x0000000140399f1d: call     0x14024e39b
0x0000000140399f22: mov      rax, qword ptr [rsi]
0x0000000140399f25: mov      r12, qword ptr [rsi + 0x18]
0x0000000140399f29: mov      r13, qword ptr [rsi + 0x20]
0x0000000140399f2d: mov      r14, qword ptr [rsi + 0x30]
0x0000000140399f31: mov      rbx, qword ptr [rsi + 0x38]
0x0000000140399f35: mov      rdi, qword ptr [rsi + 0x48]
0x0000000140399f39: mov      rsi, qword ptr [rsi + 0x50]
0x0000000140399f3d: cmp      rax, -1
0x0000000140399f41: je       0x140399fd2
0x0000000140399f47: mov      rcx, qword ptr [rsp + 0x80]
0x0000000140399f4f: mov      rdx, rbp
0x0000000140399f52: mov      rbp, qword ptr [rsp + 0x88]
0x0000000140399f5a: mov      qword ptr [r15 + 8], rax
0x0000000140399f5e: movups   xmm0, xmmword ptr [rdx]
0x0000000140399f61: movups   xmmword ptr [r15 + 0x10], xmm0
0x0000000140399f66: mov      qword ptr [r15], 0xffffffffffffffff
0x0000000140399f6d: call     0x14074809b
0x0000000140399f72: mov      rcx, rbp
0x0000000140399f75: call     0x14074809b
0x0000000140399f7a: mov      r8d, 1
0x0000000140399f80: mov      r9d, 1
0x0000000140399f86: mov      rcx, r12
0x0000000140399f89: mov      rdx, r13
0x0000000140399f8c: call     0x14000a0f6
0x0000000140399f91: mov      r8d, 1
0x0000000140399f97: mov      r9d, 1
0x0000000140399f9d: mov      rcx, r14
0x0000000140399fa0: mov      rdx, rbx
0x0000000140399fa3: call     0x14000a0f6
0x0000000140399fa8: mov      r8d, 1
0x0000000140399fae: mov      r9d, 1
0x0000000140399fb4: mov      rcx, rdi
0x0000000140399fb7: mov      rdx, rsi
0x0000000140399fba: add      rsp, 0xe8
0x0000000140399fc1: pop      rbx
0x0000000140399fc2: pop      rbp
0x0000000140399fc3: pop      rdi
0x0000000140399fc4: pop      rsi
0x0000000140399fc5: pop      r12
0x0000000140399fc7: pop      r13
0x0000000140399fc9: pop      r14
0x0000000140399fcb: pop      r15
0x0000000140399fcd: jmp      0x14000a0f6
0x0000000140399fd2: mov      rax, qword ptr [rsp + 0x48]
0x0000000140399fd7: mov      rcx, qword ptr [rsp + 0x60]
0x0000000140399fdc: movups   xmm0, xmmword ptr [rbp]
0x0000000140399fe0: movups   xmmword ptr [r15], xmm0
0x0000000140399fe4: mov      qword ptr [r15 + 0x10], r12
0x0000000140399fe8: mov      qword ptr [r15 + 0x18], r13
0x0000000140399fec: mov      qword ptr [r15 + 0x20], rax
0x0000000140399ff0: mov      qword ptr [r15 + 0x28], r14
0x0000000140399ff4: mov      qword ptr [r15 + 0x30], rbx
0x0000000140399ff8: mov      qword ptr [r15 + 0x38], rcx
0x0000000140399ffc: mov      qword ptr [r15 + 0x40], rdi
0x000000014039a000: mov      qword ptr [r15 + 0x48], rsi
0x000000014039a004: add      rsp, 0xe8
0x000000014039a00b: pop      rbx
0x000000014039a00c: pop      rbp
0x000000014039a00d: pop      rdi
0x000000014039a00e: pop      rsi
0x000000014039a00f: pop      r12
0x000000014039a011: pop      r13
0x000000014039a013: pop      r14
0x000000014039a015: pop      r15
0x000000014039a017: ret      
