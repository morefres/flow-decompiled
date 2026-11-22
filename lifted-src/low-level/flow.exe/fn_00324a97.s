; instruction-faithful x86-64 fallback for flow.exe rva=0x324a97-0x324aee
0x0000000140324a97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324a9c: push     rbp
0x0000000140324a9d: push     r15
0x0000000140324a9f: push     r14
0x0000000140324aa1: push     r13
0x0000000140324aa3: push     r12
0x0000000140324aa5: push     rsi
0x0000000140324aa6: push     rdi
0x0000000140324aa7: push     rbx
0x0000000140324aa8: sub      rsp, 0x68
0x0000000140324aac: lea      rbp, [rdx + 0x80]
0x0000000140324ab3: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324ab9: mov      r8d, 1
0x0000000140324abf: mov      r9d, 1
0x0000000140324ac5: mov      rcx, qword ptr [rbp + 0x3300]
0x0000000140324acc: mov      rdx, qword ptr [rbp + 0x3208]
0x0000000140324ad3: call     0x14000a0f6
0x0000000140324ad8: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324add: add      rsp, 0x68
0x0000000140324ae1: pop      rbx
0x0000000140324ae2: pop      rdi
0x0000000140324ae3: pop      rsi
0x0000000140324ae4: pop      r12
0x0000000140324ae6: pop      r13
0x0000000140324ae8: pop      r14
0x0000000140324aea: pop      r15
0x0000000140324aec: pop      rbp
0x0000000140324aed: ret      
