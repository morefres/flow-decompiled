; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8b2a-0x2b8b86
0x00000001402b8b2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8b2f: push     rbp
0x00000001402b8b30: push     r15
0x00000001402b8b32: push     r14
0x00000001402b8b34: push     r13
0x00000001402b8b36: push     r12
0x00000001402b8b38: push     rsi
0x00000001402b8b39: push     rdi
0x00000001402b8b3a: push     rbx
0x00000001402b8b3b: sub      rsp, 0x58
0x00000001402b8b3f: lea      rbp, [rdx + 0x80]
0x00000001402b8b46: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8b4b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8b51: mov      r8d, 1
0x00000001402b8b57: mov      r9d, 1
0x00000001402b8b5d: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402b8b61: mov      rdx, qword ptr [rbp + 0x70]
0x00000001402b8b65: call     0x14000a0f6
0x00000001402b8b6a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8b70: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8b75: add      rsp, 0x58
0x00000001402b8b79: pop      rbx
0x00000001402b8b7a: pop      rdi
0x00000001402b8b7b: pop      rsi
0x00000001402b8b7c: pop      r12
0x00000001402b8b7e: pop      r13
0x00000001402b8b80: pop      r14
0x00000001402b8b82: pop      r15
0x00000001402b8b84: pop      rbp
0x00000001402b8b85: ret      
