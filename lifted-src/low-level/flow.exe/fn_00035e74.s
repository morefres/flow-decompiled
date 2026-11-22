; instruction-faithful x86-64 fallback for flow.exe rva=0x35e74-0x35edd
0x0000000140035e74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140035e79: push     rbp
0x0000000140035e7a: push     r15
0x0000000140035e7c: push     r14
0x0000000140035e7e: push     r13
0x0000000140035e80: push     r12
0x0000000140035e82: push     rsi
0x0000000140035e83: push     rdi
0x0000000140035e84: push     rbx
0x0000000140035e85: sub      rsp, 0x68
0x0000000140035e89: lea      rbp, [rdx + 0x80]
0x0000000140035e90: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140035e97: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140035e9e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140035ea4: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140035eaa: lea      rcx, [rbp + 0xa0]
0x0000000140035eb1: call     0x1407f18da
0x0000000140035eb6: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140035ebb: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140035ec0: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140035ec6: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140035ecc: add      rsp, 0x68
0x0000000140035ed0: pop      rbx
0x0000000140035ed1: pop      rdi
0x0000000140035ed2: pop      rsi
0x0000000140035ed3: pop      r12
0x0000000140035ed5: pop      r13
0x0000000140035ed7: pop      r14
0x0000000140035ed9: pop      r15
0x0000000140035edb: pop      rbp
0x0000000140035edc: ret      
