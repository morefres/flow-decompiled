; instruction-faithful x86-64 fallback for flow.exe rva=0x35a97-0x35b17
0x0000000140035a97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140035a9c: push     rbp
0x0000000140035a9d: push     r15
0x0000000140035a9f: push     r14
0x0000000140035aa1: push     r13
0x0000000140035aa3: push     r12
0x0000000140035aa5: push     rsi
0x0000000140035aa6: push     rdi
0x0000000140035aa7: push     rbx
0x0000000140035aa8: sub      rsp, 0x68
0x0000000140035aac: lea      rbp, [rdx + 0x80]
0x0000000140035ab3: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140035aba: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140035ac1: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140035ac7: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140035acd: mov      r8d, 1
0x0000000140035ad3: mov      r9d, 1
0x0000000140035ad9: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140035ae0: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140035ae7: call     0x14000a0f6
0x0000000140035aec: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140035af2: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140035af8: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140035aff: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140035b06: add      rsp, 0x68
0x0000000140035b0a: pop      rbx
0x0000000140035b0b: pop      rdi
0x0000000140035b0c: pop      rsi
0x0000000140035b0d: pop      r12
0x0000000140035b0f: pop      r13
0x0000000140035b11: pop      r14
0x0000000140035b13: pop      r15
0x0000000140035b15: pop      rbp
0x0000000140035b16: ret      
