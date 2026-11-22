; instruction-faithful x86-64 fallback for flow.exe rva=0x403c05-0x403c68
0x0000000140403c05: mov      qword ptr [rsp + 0x10], rdx
0x0000000140403c0a: push     rbp
0x0000000140403c0b: push     r15
0x0000000140403c0d: push     r14
0x0000000140403c0f: push     r13
0x0000000140403c11: push     r12
0x0000000140403c13: push     rsi
0x0000000140403c14: push     rdi
0x0000000140403c15: push     rbx
0x0000000140403c16: sub      rsp, 0x78
0x0000000140403c1a: lea      rbp, [rdx + 0x80]
0x0000000140403c21: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140403c28: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140403c2e: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140403c34: and      rdx, 0xffffffffffffff80
0x0000000140403c38: mov      rbx, rdx
0x0000000140403c3b: mov      rcx, qword ptr [rbx + 0x210]
0x0000000140403c42: call     0x1403ff256
0x0000000140403c47: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140403c4c: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140403c51: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140403c57: add      rsp, 0x78
0x0000000140403c5b: pop      rbx
0x0000000140403c5c: pop      rdi
0x0000000140403c5d: pop      rsi
0x0000000140403c5e: pop      r12
0x0000000140403c60: pop      r13
0x0000000140403c62: pop      r14
0x0000000140403c64: pop      r15
0x0000000140403c66: pop      rbp
0x0000000140403c67: ret      
