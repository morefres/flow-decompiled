; instruction-faithful x86-64 fallback for flow.exe rva=0x714c32-0x714c9a
0x0000000140714c32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140714c37: push     rbp
0x0000000140714c38: push     r15
0x0000000140714c3a: push     r14
0x0000000140714c3c: push     r12
0x0000000140714c3e: push     rsi
0x0000000140714c3f: push     rdi
0x0000000140714c40: push     rbx
0x0000000140714c41: sub      rsp, 0x20
0x0000000140714c45: lea      rbp, [rdx + 0x80]
0x0000000140714c4c: cmp      byte ptr [rbp + 0x2d7], 0
0x0000000140714c53: setne    al
0x0000000140714c56: cmp      qword ptr [rbp + 0x2c0], -1
0x0000000140714c5e: sete     cl
0x0000000140714c61: or       cl, al
0x0000000140714c63: jne      0x140714c84
0x0000000140714c65: mov      r8d, 1
0x0000000140714c6b: mov      r9d, 1
0x0000000140714c71: mov      rcx, qword ptr [rbp + 0x2c0]
0x0000000140714c78: mov      rdx, qword ptr [rbp + 0x2b8]
0x0000000140714c7f: call     0x14000a0f6
0x0000000140714c84: mov      byte ptr [rbp + 0x2cf], 1
0x0000000140714c8b: add      rsp, 0x20
0x0000000140714c8f: pop      rbx
0x0000000140714c90: pop      rdi
0x0000000140714c91: pop      rsi
0x0000000140714c92: pop      r12
0x0000000140714c94: pop      r14
0x0000000140714c96: pop      r15
0x0000000140714c98: pop      rbp
0x0000000140714c99: ret      
