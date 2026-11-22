; instruction-faithful x86-64 fallback for flow.exe rva=0x3a9031-0x3a9090
0x00000001403a9031: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a9036: push     rbp
0x00000001403a9037: push     r15
0x00000001403a9039: push     r14
0x00000001403a903b: push     r13
0x00000001403a903d: push     r12
0x00000001403a903f: push     rsi
0x00000001403a9040: push     rdi
0x00000001403a9041: push     rbx
0x00000001403a9042: sub      rsp, 0x58
0x00000001403a9046: lea      rbp, [rdx + 0x80]
0x00000001403a904d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a9054: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a905a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a9060: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001403a9067: call     0x14081f455
0x00000001403a906c: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a9072: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a9078: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a907f: add      rsp, 0x58
0x00000001403a9083: pop      rbx
0x00000001403a9084: pop      rdi
0x00000001403a9085: pop      rsi
0x00000001403a9086: pop      r12
0x00000001403a9088: pop      r13
0x00000001403a908a: pop      r14
0x00000001403a908c: pop      r15
0x00000001403a908e: pop      rbp
0x00000001403a908f: ret      
