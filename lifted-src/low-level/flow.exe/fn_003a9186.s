; instruction-faithful x86-64 fallback for flow.exe rva=0x3a9186-0x3a91e5
0x00000001403a9186: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a918b: push     rbp
0x00000001403a918c: push     r15
0x00000001403a918e: push     r14
0x00000001403a9190: push     r13
0x00000001403a9192: push     r12
0x00000001403a9194: push     rsi
0x00000001403a9195: push     rdi
0x00000001403a9196: push     rbx
0x00000001403a9197: sub      rsp, 0x58
0x00000001403a919b: lea      rbp, [rdx + 0x80]
0x00000001403a91a2: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a91a9: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a91af: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a91b5: lea      rcx, [rbp + 0x740]
0x00000001403a91bc: call     0x1401d61b3
0x00000001403a91c1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a91c7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a91cd: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a91d4: add      rsp, 0x58
0x00000001403a91d8: pop      rbx
0x00000001403a91d9: pop      rdi
0x00000001403a91da: pop      rsi
0x00000001403a91db: pop      r12
0x00000001403a91dd: pop      r13
0x00000001403a91df: pop      r14
0x00000001403a91e1: pop      r15
0x00000001403a91e3: pop      rbp
0x00000001403a91e4: ret      
