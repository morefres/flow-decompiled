; instruction-faithful x86-64 fallback for flow.exe rva=0x4f5be4-0x4f5c71
0x00000001404f5be4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f5be9: push     rbp
0x00000001404f5bea: push     r15
0x00000001404f5bec: push     r14
0x00000001404f5bee: push     r13
0x00000001404f5bf0: push     r12
0x00000001404f5bf2: push     rsi
0x00000001404f5bf3: push     rdi
0x00000001404f5bf4: push     rbx
0x00000001404f5bf5: sub      rsp, 0x58
0x00000001404f5bf9: lea      rbp, [rdx + 0x80]
0x00000001404f5c00: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f5c07: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f5c0d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f5c13: mov      r8d, 1
0x00000001404f5c19: mov      r9d, 1
0x00000001404f5c1f: mov      rcx, qword ptr [rbp + 0x700]
0x00000001404f5c26: mov      rdx, qword ptr [rbp + 0x6f8]
0x00000001404f5c2d: call     0x14000a0f6
0x00000001404f5c32: mov      al, 1
0x00000001404f5c34: mov      byte ptr [rbp + 0x727], al
0x00000001404f5c3a: mov      byte ptr [rbp + 0x726], al
0x00000001404f5c40: mov      byte ptr [rbp + 0x725], al
0x00000001404f5c46: mov      byte ptr [rbp + 0x724], 0
0x00000001404f5c4d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f5c53: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f5c59: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f5c60: add      rsp, 0x58
0x00000001404f5c64: pop      rbx
0x00000001404f5c65: pop      rdi
0x00000001404f5c66: pop      rsi
0x00000001404f5c67: pop      r12
0x00000001404f5c69: pop      r13
0x00000001404f5c6b: pop      r14
0x00000001404f5c6d: pop      r15
0x00000001404f5c6f: pop      rbp
0x00000001404f5c70: ret      
