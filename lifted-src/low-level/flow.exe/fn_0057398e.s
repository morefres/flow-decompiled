; instruction-faithful x86-64 fallback for flow.exe rva=0x57398e-0x573a0c
0x000000014057398e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140573993: push     rbp
0x0000000140573994: push     r15
0x0000000140573996: push     r14
0x0000000140573998: push     r13
0x000000014057399a: push     r12
0x000000014057399c: push     rsi
0x000000014057399d: push     rdi
0x000000014057399e: push     rbx
0x000000014057399f: sub      rsp, 0x58
0x00000001405739a3: lea      rbp, [rdx + 0x80]
0x00000001405739aa: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001405739b1: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001405739b7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405739bc: mov      rax, qword ptr [rbp + 0x28]
0x00000001405739c0: lock dec qword ptr [rax]
0x00000001405739c4: jne      0x1405739cf
0x00000001405739c6: mov      rcx, qword ptr [rbp + 0x28]
0x00000001405739ca: call     0x1407d9dcf
0x00000001405739cf: mov      r8d, 1
0x00000001405739d5: mov      r9d, 1
0x00000001405739db: mov      rcx, qword ptr [rbp + 0x18]
0x00000001405739df: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405739e3: call     0x14000a0f6
0x00000001405739e8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405739ee: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405739f4: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001405739fb: add      rsp, 0x58
0x00000001405739ff: pop      rbx
0x0000000140573a00: pop      rdi
0x0000000140573a01: pop      rsi
0x0000000140573a02: pop      r12
0x0000000140573a04: pop      r13
0x0000000140573a06: pop      r14
0x0000000140573a08: pop      r15
0x0000000140573a0a: pop      rbp
0x0000000140573a0b: ret      
