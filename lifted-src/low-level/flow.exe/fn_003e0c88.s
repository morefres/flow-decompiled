; instruction-faithful x86-64 fallback for flow.exe rva=0x3e0c88-0x3e0d54
0x00000001403e0c88: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e0c8d: push     rbp
0x00000001403e0c8e: push     r15
0x00000001403e0c90: push     r14
0x00000001403e0c92: push     r13
0x00000001403e0c94: push     r12
0x00000001403e0c96: push     rsi
0x00000001403e0c97: push     rdi
0x00000001403e0c98: push     rbx
0x00000001403e0c99: sub      rsp, 0x48
0x00000001403e0c9d: lea      rbp, [rdx + 0x80]
0x00000001403e0ca4: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403e0ca9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403e0cae: mov      rax, qword ptr [rbp + 0x18c8]
0x00000001403e0cb5: mov      qword ptr [rbp + 0xbc8], rax
0x00000001403e0cbc: mov      r8d, 1
0x00000001403e0cc2: mov      r9d, 1
0x00000001403e0cc8: mov      rcx, qword ptr [rbp + 0x1908]
0x00000001403e0ccf: mov      rdx, qword ptr [rbp + 0x18c0]
0x00000001403e0cd6: call     0x14000a0f6
0x00000001403e0cdb: mov      rsi, qword ptr [rbp + 0x18e0]
0x00000001403e0ce2: add      rsi, 8
0x00000001403e0ce6: mov      rdi, qword ptr [rbp + 0x18e8]
0x00000001403e0ced: sub      rdi, 1
0x00000001403e0cf1: jb       0x1403e0d11
0x00000001403e0cf3: mov      rcx, qword ptr [rsi - 8]
0x00000001403e0cf7: mov      rdx, qword ptr [rsi]
0x00000001403e0cfa: mov      r8d, 1
0x00000001403e0d00: mov      r9d, 1
0x00000001403e0d06: call     0x14000a0f6
0x00000001403e0d0b: add      rsi, 0x18
0x00000001403e0d0f: jmp      0x1403e0ced
0x00000001403e0d11: lea      rcx, [rbp + 0xbc0]
0x00000001403e0d18: call     0x1403ce547
0x00000001403e0d1d: lea      rcx, [rbp - 0x60]
0x00000001403e0d21: call     0x1408043e6
0x00000001403e0d26: lea      rcx, [rbp + 0x1890]
0x00000001403e0d2d: call     0x1408043e6
0x00000001403e0d32: mov      byte ptr [rbp + 0x1916], 0
0x00000001403e0d39: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403e0d3e: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403e0d43: add      rsp, 0x48
0x00000001403e0d47: pop      rbx
0x00000001403e0d48: pop      rdi
0x00000001403e0d49: pop      rsi
0x00000001403e0d4a: pop      r12
0x00000001403e0d4c: pop      r13
0x00000001403e0d4e: pop      r14
0x00000001403e0d50: pop      r15
0x00000001403e0d52: pop      rbp
0x00000001403e0d53: ret      
