; instruction-faithful x86-64 fallback for flow.exe rva=0x3a91e5-0x3a9250
0x00000001403a91e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a91ea: push     rbp
0x00000001403a91eb: push     r15
0x00000001403a91ed: push     r14
0x00000001403a91ef: push     r13
0x00000001403a91f1: push     r12
0x00000001403a91f3: push     rsi
0x00000001403a91f4: push     rdi
0x00000001403a91f5: push     rbx
0x00000001403a91f6: sub      rsp, 0x58
0x00000001403a91fa: lea      rbp, [rdx + 0x80]
0x00000001403a9201: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a9208: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a920e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a9214: mov      bl, byte ptr [rbp + 0x7bf]
0x00000001403a921a: lea      rcx, [rbp + 0x210]
0x00000001403a9221: call     0x1403a3e0b
0x00000001403a9226: mov      byte ptr [rbp + 0x7d6], bl
0x00000001403a922c: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a9232: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a9238: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a923f: add      rsp, 0x58
0x00000001403a9243: pop      rbx
0x00000001403a9244: pop      rdi
0x00000001403a9245: pop      rsi
0x00000001403a9246: pop      r12
0x00000001403a9248: pop      r13
0x00000001403a924a: pop      r14
0x00000001403a924c: pop      r15
0x00000001403a924e: pop      rbp
0x00000001403a924f: ret      
