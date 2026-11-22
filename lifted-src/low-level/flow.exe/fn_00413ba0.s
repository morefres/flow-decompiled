; instruction-faithful x86-64 fallback for flow.exe rva=0x413ba0-0x413c1c
0x0000000140413ba0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413ba5: push     rbp
0x0000000140413ba6: push     r15
0x0000000140413ba8: push     r14
0x0000000140413baa: push     r13
0x0000000140413bac: push     r12
0x0000000140413bae: push     rsi
0x0000000140413baf: push     rdi
0x0000000140413bb0: push     rbx
0x0000000140413bb1: sub      rsp, 0x78
0x0000000140413bb5: lea      rbp, [rdx + 0x80]
0x0000000140413bbc: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413bc3: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413bca: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413bd0: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413bd6: mov      rcx, qword ptr [rbp + 0x290]
0x0000000140413bdd: mov      rdx, qword ptr [rbp + 0x298]
0x0000000140413be4: mov      r8d, 1
0x0000000140413bea: mov      r9d, 1
0x0000000140413bf0: call     0x14000a0f6
0x0000000140413bf5: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413bfa: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413bff: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413c05: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413c0b: add      rsp, 0x78
0x0000000140413c0f: pop      rbx
0x0000000140413c10: pop      rdi
0x0000000140413c11: pop      rsi
0x0000000140413c12: pop      r12
0x0000000140413c14: pop      r13
0x0000000140413c16: pop      r14
0x0000000140413c18: pop      r15
0x0000000140413c1a: pop      rbp
0x0000000140413c1b: ret      
