; instruction-faithful x86-64 fallback for flow.exe rva=0x1c2255-0x1c232f
0x00000001401c2255: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c225a: push     rbp
0x00000001401c225b: push     r15
0x00000001401c225d: push     r14
0x00000001401c225f: push     r13
0x00000001401c2261: push     r12
0x00000001401c2263: push     rsi
0x00000001401c2264: push     rdi
0x00000001401c2265: push     rbx
0x00000001401c2266: sub      rsp, 0x78
0x00000001401c226a: lea      rbp, [rdx + 0x80]
0x00000001401c2271: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c2278: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c227e: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c2284: mov      bl, byte ptr [rbp + 0x2646]
0x00000001401c228a: mov      sil, byte ptr [rbp + 0x2647]
0x00000001401c2291: cmp      byte ptr [rbp + 0x2645], 0
0x00000001401c2298: je       0x1401c22e9
0x00000001401c229a: lea      rcx, [rbp - 0x38]
0x00000001401c229e: call     0x140119125
0x00000001401c22a3: and      sil, 1
0x00000001401c22a7: mov      byte ptr [rbp + 0x2667], sil
0x00000001401c22ae: and      bl, 1
0x00000001401c22b1: mov      byte ptr [rbp + 0x2666], bl
0x00000001401c22b7: xor      eax, eax
0x00000001401c22b9: mov      byte ptr [rbp + 0x2665], al
0x00000001401c22bf: mov      byte ptr [rbp + 0x2664], al
0x00000001401c22c5: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c22cb: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c22d1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c22d8: add      rsp, 0x78
0x00000001401c22dc: pop      rbx
0x00000001401c22dd: pop      rdi
0x00000001401c22de: pop      rsi
0x00000001401c22df: pop      r12
0x00000001401c22e1: pop      r13
0x00000001401c22e3: pop      r14
0x00000001401c22e5: pop      r15
0x00000001401c22e7: pop      rbp
0x00000001401c22e8: ret      
0x00000001401c22e9: and      sil, 1
0x00000001401c22ed: mov      byte ptr [rbp + 0x2667], sil
0x00000001401c22f4: and      bl, 1
0x00000001401c22f7: mov      byte ptr [rbp + 0x2666], bl
0x00000001401c22fd: xor      eax, eax
0x00000001401c22ff: mov      byte ptr [rbp + 0x2665], al
0x00000001401c2305: mov      byte ptr [rbp + 0x2664], al
0x00000001401c230b: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c2311: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c2317: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c231e: add      rsp, 0x78
0x00000001401c2322: pop      rbx
0x00000001401c2323: pop      rdi
0x00000001401c2324: pop      rsi
0x00000001401c2325: pop      r12
0x00000001401c2327: pop      r13
0x00000001401c2329: pop      r14
0x00000001401c232b: pop      r15
0x00000001401c232d: pop      rbp
0x00000001401c232e: ret      
