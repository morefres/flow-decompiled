; instruction-faithful x86-64 fallback for flow.exe rva=0x413b24-0x413ba0
0x0000000140413b24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413b29: push     rbp
0x0000000140413b2a: push     r15
0x0000000140413b2c: push     r14
0x0000000140413b2e: push     r13
0x0000000140413b30: push     r12
0x0000000140413b32: push     rsi
0x0000000140413b33: push     rdi
0x0000000140413b34: push     rbx
0x0000000140413b35: sub      rsp, 0x78
0x0000000140413b39: lea      rbp, [rdx + 0x80]
0x0000000140413b40: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413b47: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413b4e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413b54: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413b5a: mov      rcx, qword ptr [rbp + 0x290]
0x0000000140413b61: mov      rdx, qword ptr [rbp + 0x298]
0x0000000140413b68: mov      r8d, 1
0x0000000140413b6e: mov      r9d, 1
0x0000000140413b74: call     0x14000a0f6
0x0000000140413b79: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413b7e: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413b83: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413b89: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413b8f: add      rsp, 0x78
0x0000000140413b93: pop      rbx
0x0000000140413b94: pop      rdi
0x0000000140413b95: pop      rsi
0x0000000140413b96: pop      r12
0x0000000140413b98: pop      r13
0x0000000140413b9a: pop      r14
0x0000000140413b9c: pop      r15
0x0000000140413b9e: pop      rbp
0x0000000140413b9f: ret      
