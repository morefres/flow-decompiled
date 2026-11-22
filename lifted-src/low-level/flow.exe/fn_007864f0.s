; instruction-faithful x86-64 fallback for flow.exe rva=0x7864f0-0x786551
0x00000001407864f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407864f5: push     rbp
0x00000001407864f6: push     r15
0x00000001407864f8: push     r14
0x00000001407864fa: push     r13
0x00000001407864fc: push     r12
0x00000001407864fe: push     rsi
0x00000001407864ff: push     rdi
0x0000000140786500: push     rbx
0x0000000140786501: sub      rsp, 0x48
0x0000000140786505: lea      rbp, [rdx + 0x80]
0x000000014078650c: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x0000000140786512: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x0000000140786518: xor      esi, esi
0x000000014078651a: mov      byte ptr [rbp + 0x6d7], sil
0x0000000140786521: lea      rcx, [rbp + 0x350]
0x0000000140786528: call     0x140784d79
0x000000014078652d: mov      byte ptr [rbp + 0x6d7], sil
0x0000000140786534: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x000000014078653a: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140786540: add      rsp, 0x48
0x0000000140786544: pop      rbx
0x0000000140786545: pop      rdi
0x0000000140786546: pop      rsi
0x0000000140786547: pop      r12
0x0000000140786549: pop      r13
0x000000014078654b: pop      r14
0x000000014078654d: pop      r15
0x000000014078654f: pop      rbp
0x0000000140786550: ret      
