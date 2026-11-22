; instruction-faithful x86-64 fallback for flow.exe rva=0x573b10-0x573b6e
0x0000000140573b10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140573b15: push     rbp
0x0000000140573b16: push     r15
0x0000000140573b18: push     r14
0x0000000140573b1a: push     r13
0x0000000140573b1c: push     r12
0x0000000140573b1e: push     rsi
0x0000000140573b1f: push     rdi
0x0000000140573b20: push     rbx
0x0000000140573b21: sub      rsp, 0x58
0x0000000140573b25: lea      rbp, [rdx + 0x80]
0x0000000140573b2c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140573b33: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140573b39: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140573b3e: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140573b42: mov      dl, byte ptr [rbp - 0x48]
0x0000000140573b45: call     0x140507672
0x0000000140573b4a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140573b50: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140573b56: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140573b5d: add      rsp, 0x58
0x0000000140573b61: pop      rbx
0x0000000140573b62: pop      rdi
0x0000000140573b63: pop      rsi
0x0000000140573b64: pop      r12
0x0000000140573b66: pop      r13
0x0000000140573b68: pop      r14
0x0000000140573b6a: pop      r15
0x0000000140573b6c: pop      rbp
0x0000000140573b6d: ret      
