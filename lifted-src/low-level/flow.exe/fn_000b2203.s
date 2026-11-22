; instruction-faithful x86-64 fallback for flow.exe rva=0xb2203-0xb22f0
0x00000001400b2203: push     rsi
0x00000001400b2204: push     rdi
0x00000001400b2205: mov      r10, rdx
0x00000001400b2208: xor      eax, eax
0x00000001400b220a: cmp      rdx, 3
0x00000001400b220e: setl     al
0x00000001400b2211: sub      rcx, rax
0x00000001400b2214: lea      r11, [rcx - 0x18f]
0x00000001400b221b: test     rcx, rcx
0x00000001400b221e: cmovns   r11, rcx
0x00000001400b2222: movabs   rdx, 0xa3d70a3d70a3d70b
0x00000001400b222c: mov      rax, r11
0x00000001400b222f: imul     rdx
0x00000001400b2232: mov      r9, rdx
0x00000001400b2235: add      r9, r11
0x00000001400b2238: mov      rax, r9
0x00000001400b223b: shr      rax, 0x3f
0x00000001400b223f: sar      r9, 8
0x00000001400b2243: add      r9, rax
0x00000001400b2246: imul     rsi, r9, -0x190
0x00000001400b224d: lea      r11, [rsi + rcx]
0x00000001400b2251: add      r10, 9
0x00000001400b2255: movabs   rdx, 0x2aaaaaaaaaaaaaab
0x00000001400b225f: mov      rax, r10
0x00000001400b2262: imul     rdx
0x00000001400b2265: mov      rax, rdx
0x00000001400b2268: shr      rax, 0x3f
0x00000001400b226c: shr      edx, 1
0x00000001400b226e: add      edx, eax
0x00000001400b2270: shl      edx, 2
0x00000001400b2273: lea      eax, [rdx + rdx*2]
0x00000001400b2276: sub      r10d, eax
0x00000001400b2279: imul     eax, r10d, 0x99
0x00000001400b2280: add      eax, 2
0x00000001400b2283: cwde     
0x00000001400b2284: imul     eax, eax, 0x6667
0x00000001400b228a: mov      edx, eax
0x00000001400b228c: shr      edx, 0x1f
0x00000001400b228f: sar      eax, 0x11
0x00000001400b2292: add      eax, edx
0x00000001400b2294: movsxd   r10, eax
0x00000001400b2297: imul     rdi, r11, 0x16d
0x00000001400b229e: add      rcx, rsi
0x00000001400b22a1: add      rcx, 3
0x00000001400b22a5: test     r11, r11
0x00000001400b22a8: cmovns   rcx, r11
0x00000001400b22ac: sar      rcx, 2
0x00000001400b22b0: movabs   rdx, 0x5c28f5c28f5c28f5
0x00000001400b22ba: mov      rax, r11
0x00000001400b22bd: imul     rdx
0x00000001400b22c0: sub      rdx, r11
0x00000001400b22c3: mov      rax, rdx
0x00000001400b22c6: shr      rax, 0x3f
0x00000001400b22ca: sar      rdx, 6
0x00000001400b22ce: add      rdx, rax
0x00000001400b22d1: imul     rax, r9, 0x23ab1
0x00000001400b22d8: add      rax, r8
0x00000001400b22db: add      rax, r10
0x00000001400b22de: add      rax, rcx
0x00000001400b22e1: add      rax, rdi
0x00000001400b22e4: add      rax, rdx
0x00000001400b22e7: add      rax, -0xafa6d
0x00000001400b22ed: pop      rdi
0x00000001400b22ee: pop      rsi
0x00000001400b22ef: ret      
