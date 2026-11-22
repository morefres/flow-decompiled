; instruction-faithful x86-64 fallback for flow.exe rva=0x632ca1-0x632d15
0x0000000140632ca1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140632ca6: push     rbp
0x0000000140632ca7: push     r15
0x0000000140632ca9: push     r14
0x0000000140632cab: push     r13
0x0000000140632cad: push     r12
0x0000000140632caf: push     rsi
0x0000000140632cb0: push     rdi
0x0000000140632cb1: push     rbx
0x0000000140632cb2: sub      rsp, 0x58
0x0000000140632cb6: lea      rbp, [rdx + 0x80]
0x0000000140632cbd: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140632cc3: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140632cc9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140632cce: mov      rcx, qword ptr [rbp + 0x498]
0x0000000140632cd5: cmp      rcx, 0x3c
0x0000000140632cd9: jb       0x140632cf3
0x0000000140632cdb: mov      rdx, qword ptr [rbp + 0x3b8]
0x0000000140632ce2: mov      r8d, 4
0x0000000140632ce8: mov      r9d, 4
0x0000000140632cee: call     0x14000a0f6
0x0000000140632cf3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140632cf8: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140632cfe: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140632d04: add      rsp, 0x58
0x0000000140632d08: pop      rbx
0x0000000140632d09: pop      rdi
0x0000000140632d0a: pop      rsi
0x0000000140632d0b: pop      r12
0x0000000140632d0d: pop      r13
0x0000000140632d0f: pop      r14
0x0000000140632d11: pop      r15
0x0000000140632d13: pop      rbp
0x0000000140632d14: ret      
