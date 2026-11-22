; instruction-faithful x86-64 fallback for flow.exe rva=0x121316-0x1213c3
0x0000000140121316: mov      qword ptr [rsp + 0x10], rdx
0x000000014012131b: push     rbp
0x000000014012131c: push     r15
0x000000014012131e: push     r14
0x0000000140121320: push     r13
0x0000000140121322: push     r12
0x0000000140121324: push     rsi
0x0000000140121325: push     rdi
0x0000000140121326: push     rbx
0x0000000140121327: sub      rsp, 0x68
0x000000014012132b: lea      rbp, [rdx + 0x80]
0x0000000140121332: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140121339: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014012133f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140121345: mov      bl, byte ptr [rbp + 0x12a]
0x000000014012134b: cmp      qword ptr [rbp - 0x48], 0
0x0000000140121350: jne      0x14012137f
0x0000000140121352: and      bl, 1
0x0000000140121355: mov      byte ptr [rbp + 0x13a], bl
0x000000014012135b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121361: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121367: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014012136e: add      rsp, 0x68
0x0000000140121372: pop      rbx
0x0000000140121373: pop      rdi
0x0000000140121374: pop      rsi
0x0000000140121375: pop      r12
0x0000000140121377: pop      r13
0x0000000140121379: pop      r14
0x000000014012137b: pop      r15
0x000000014012137d: pop      rbp
0x000000014012137e: ret      
0x000000014012137f: mov      dl, byte ptr [rbp + 0x12b]
0x0000000140121385: cmp      dl, 2
0x0000000140121388: je       0x140121396
0x000000014012138a: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140121391: call     0x140507672
0x0000000140121396: and      bl, 1
0x0000000140121399: mov      byte ptr [rbp + 0x13a], bl
0x000000014012139f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401213a5: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401213ab: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401213b2: add      rsp, 0x68
0x00000001401213b6: pop      rbx
0x00000001401213b7: pop      rdi
0x00000001401213b8: pop      rsi
0x00000001401213b9: pop      r12
0x00000001401213bb: pop      r13
0x00000001401213bd: pop      r14
0x00000001401213bf: pop      r15
0x00000001401213c1: pop      rbp
0x00000001401213c2: ret      
