; instruction-faithful x86-64 fallback for flow.exe rva=0x50ca56-0x50cac1
0x000000014050ca56: mov      qword ptr [rsp + 0x10], rdx
0x000000014050ca5b: push     rbp
0x000000014050ca5c: push     r15
0x000000014050ca5e: push     r14
0x000000014050ca60: push     r13
0x000000014050ca62: push     r12
0x000000014050ca64: push     rsi
0x000000014050ca65: push     rdi
0x000000014050ca66: push     rbx
0x000000014050ca67: sub      rsp, 0x68
0x000000014050ca6b: lea      rbp, [rdx + 0x80]
0x000000014050ca72: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014050ca79: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014050ca7f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014050ca85: mov      bl, byte ptr [rbp + 0x577]
0x000000014050ca8b: lea      rcx, [rbp + 0x4e0]
0x000000014050ca92: call     0x140038c3e
0x000000014050ca97: mov      byte ptr [rbp + 0x573], bl
0x000000014050ca9d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014050caa3: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014050caa9: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014050cab0: add      rsp, 0x68
0x000000014050cab4: pop      rbx
0x000000014050cab5: pop      rdi
0x000000014050cab6: pop      rsi
0x000000014050cab7: pop      r12
0x000000014050cab9: pop      r13
0x000000014050cabb: pop      r14
0x000000014050cabd: pop      r15
0x000000014050cabf: pop      rbp
0x000000014050cac0: ret      
