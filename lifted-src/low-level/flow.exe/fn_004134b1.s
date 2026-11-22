; instruction-faithful x86-64 fallback for flow.exe rva=0x4134b1-0x41351e
0x00000001404134b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404134b6: push     rbp
0x00000001404134b7: push     r15
0x00000001404134b9: push     r14
0x00000001404134bb: push     r13
0x00000001404134bd: push     r12
0x00000001404134bf: push     rsi
0x00000001404134c0: push     rdi
0x00000001404134c1: push     rbx
0x00000001404134c2: sub      rsp, 0x78
0x00000001404134c6: lea      rbp, [rdx + 0x80]
0x00000001404134cd: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001404134d4: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404134db: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404134e1: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404134e7: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001404134ee: call     0x14040c4cb
0x00000001404134f3: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404134f9: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404134ff: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413506: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014041350d: add      rsp, 0x78
0x0000000140413511: pop      rbx
0x0000000140413512: pop      rdi
0x0000000140413513: pop      rsi
0x0000000140413514: pop      r12
0x0000000140413516: pop      r13
0x0000000140413518: pop      r14
0x000000014041351a: pop      r15
0x000000014041351c: pop      rbp
0x000000014041351d: ret      
