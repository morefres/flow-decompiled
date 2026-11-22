; instruction-faithful x86-64 fallback for flow.exe rva=0x4f5b23-0x4f5b85
0x00000001404f5b23: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f5b28: push     rbp
0x00000001404f5b29: push     r15
0x00000001404f5b2b: push     r14
0x00000001404f5b2d: push     r13
0x00000001404f5b2f: push     r12
0x00000001404f5b31: push     rsi
0x00000001404f5b32: push     rdi
0x00000001404f5b33: push     rbx
0x00000001404f5b34: sub      rsp, 0x58
0x00000001404f5b38: lea      rbp, [rdx + 0x80]
0x00000001404f5b3f: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f5b46: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f5b4c: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f5b52: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001404f5b59: mov      dl, byte ptr [rbp + 0x6f8]
0x00000001404f5b5f: call     0x140507672
0x00000001404f5b64: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f5b69: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f5b6e: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f5b74: add      rsp, 0x58
0x00000001404f5b78: pop      rbx
0x00000001404f5b79: pop      rdi
0x00000001404f5b7a: pop      rsi
0x00000001404f5b7b: pop      r12
0x00000001404f5b7d: pop      r13
0x00000001404f5b7f: pop      r14
0x00000001404f5b81: pop      r15
0x00000001404f5b83: pop      rbp
0x00000001404f5b84: ret      
