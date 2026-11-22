; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8dea-0x2b8e8d
0x00000001402b8dea: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8def: push     rbp
0x00000001402b8df0: push     r15
0x00000001402b8df2: push     r14
0x00000001402b8df4: push     r13
0x00000001402b8df6: push     r12
0x00000001402b8df8: push     rsi
0x00000001402b8df9: push     rdi
0x00000001402b8dfa: push     rbx
0x00000001402b8dfb: sub      rsp, 0x58
0x00000001402b8dff: lea      rbp, [rdx + 0x80]
0x00000001402b8e06: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8e0b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8e11: mov      rcx, qword ptr [rbp + 0x78]
0x00000001402b8e15: cmp      rcx, -1
0x00000001402b8e19: jne      0x1402b8e37
0x00000001402b8e1b: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8e21: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8e26: add      rsp, 0x58
0x00000001402b8e2a: pop      rbx
0x00000001402b8e2b: pop      rdi
0x00000001402b8e2c: pop      rsi
0x00000001402b8e2d: pop      r12
0x00000001402b8e2f: pop      r13
0x00000001402b8e31: pop      r14
0x00000001402b8e33: pop      r15
0x00000001402b8e35: pop      rbp
0x00000001402b8e36: ret      
0x00000001402b8e37: test     byte ptr [rbp + 0x97], 1
0x00000001402b8e3e: je       0x1402b8e71
0x00000001402b8e40: mov      r8d, 1
0x00000001402b8e46: mov      r9d, 1
0x00000001402b8e4c: mov      rdx, qword ptr [rbp + 0x70]
0x00000001402b8e50: call     0x14000a0f6
0x00000001402b8e55: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8e5b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8e60: add      rsp, 0x58
0x00000001402b8e64: pop      rbx
0x00000001402b8e65: pop      rdi
0x00000001402b8e66: pop      rsi
0x00000001402b8e67: pop      r12
0x00000001402b8e69: pop      r13
0x00000001402b8e6b: pop      r14
0x00000001402b8e6d: pop      r15
0x00000001402b8e6f: pop      rbp
0x00000001402b8e70: ret      
0x00000001402b8e71: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8e77: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8e7c: add      rsp, 0x58
0x00000001402b8e80: pop      rbx
0x00000001402b8e81: pop      rdi
0x00000001402b8e82: pop      rsi
0x00000001402b8e83: pop      r12
0x00000001402b8e85: pop      r13
0x00000001402b8e87: pop      r14
0x00000001402b8e89: pop      r15
0x00000001402b8e8b: pop      rbp
0x00000001402b8e8c: ret      
