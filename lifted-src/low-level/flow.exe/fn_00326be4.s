; instruction-faithful x86-64 fallback for flow.exe rva=0x326be4-0x326c95
0x0000000140326be4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326be9: push     rbp
0x0000000140326bea: push     r15
0x0000000140326bec: push     r14
0x0000000140326bee: push     r13
0x0000000140326bf0: push     r12
0x0000000140326bf2: push     rsi
0x0000000140326bf3: push     rdi
0x0000000140326bf4: push     rbx
0x0000000140326bf5: sub      rsp, 0x68
0x0000000140326bf9: lea      rbp, [rdx + 0x80]
0x0000000140326c00: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326c05: mov      bl, byte ptr [rbp + 0x32cd]
0x0000000140326c0b: cmp      qword ptr [rbp + 0x3278], 0
0x0000000140326c13: jne      0x140326c53
0x0000000140326c15: mov      rcx, qword ptr [rbp + 0x1a80]
0x0000000140326c1c: mov      rdx, qword ptr [rbp + 0x1a88]
0x0000000140326c23: mov      r8d, 1
0x0000000140326c29: mov      r9d, 1
0x0000000140326c2f: call     0x14000a0f6
0x0000000140326c34: mov      rcx, qword ptr [rbp + 0x1a98]
0x0000000140326c3b: mov      rdx, qword ptr [rbp + 0x1aa0]
0x0000000140326c42: mov      r8d, 1
0x0000000140326c48: mov      r9d, 1
0x0000000140326c4e: call     0x14000a0f6
0x0000000140326c53: lea      rcx, [rbp + 0x1ab0]
0x0000000140326c5a: call     0x140046faf
0x0000000140326c5f: test     bl, 1
0x0000000140326c62: je       0x140326c70
0x0000000140326c64: lea      rcx, [rbp + 0x3210]
0x0000000140326c6b: call     0x14026a0ec
0x0000000140326c70: mov      byte ptr [rbp + 0x330f], 0
0x0000000140326c77: mov      byte ptr [rbp + 0x330e], 1
0x0000000140326c7e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326c84: add      rsp, 0x68
0x0000000140326c88: pop      rbx
0x0000000140326c89: pop      rdi
0x0000000140326c8a: pop      rsi
0x0000000140326c8b: pop      r12
0x0000000140326c8d: pop      r13
0x0000000140326c8f: pop      r14
0x0000000140326c91: pop      r15
0x0000000140326c93: pop      rbp
0x0000000140326c94: ret      
