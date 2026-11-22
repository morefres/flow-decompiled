; instruction-faithful x86-64 fallback for flow.exe rva=0x386d5d-0x386d99
0x0000000140386d5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140386d62: push     rbp
0x0000000140386d63: push     r15
0x0000000140386d65: push     r14
0x0000000140386d67: push     r12
0x0000000140386d69: push     rsi
0x0000000140386d6a: push     rdi
0x0000000140386d6b: push     rbx
0x0000000140386d6c: sub      rsp, 0x40
0x0000000140386d70: lea      rbp, [rdx + 0x80]
0x0000000140386d77: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140386d7c: lea      rcx, [rbp + 0x78]
0x0000000140386d80: call     0x1402a5c7c
0x0000000140386d85: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140386d8a: add      rsp, 0x40
0x0000000140386d8e: pop      rbx
0x0000000140386d8f: pop      rdi
0x0000000140386d90: pop      rsi
0x0000000140386d91: pop      r12
0x0000000140386d93: pop      r14
0x0000000140386d95: pop      r15
0x0000000140386d97: pop      rbp
0x0000000140386d98: ret      
