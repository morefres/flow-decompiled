; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc08e-0x1cc1cc
0x00000001401cc08e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc093: push     rbp
0x00000001401cc094: push     r15
0x00000001401cc096: push     r14
0x00000001401cc098: push     r13
0x00000001401cc09a: push     r12
0x00000001401cc09c: push     rsi
0x00000001401cc09d: push     rdi
0x00000001401cc09e: push     rbx
0x00000001401cc09f: sub      rsp, 0x58
0x00000001401cc0a3: lea      rbp, [rdx + 0x80]
0x00000001401cc0aa: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc0b1: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc0b7: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc0bd: mov      bl, byte ptr [rbp + 0x1071]
0x00000001401cc0c3: mov      sil, byte ptr [rbp + 0x1073]
0x00000001401cc0ca: mov      dil, byte ptr [rbp + 0x1074]
0x00000001401cc0d1: cmp      qword ptr [rbp + 0x1050], -1
0x00000001401cc0d9: jne      0x1401cc11e
0x00000001401cc0db: and      dil, 1
0x00000001401cc0df: mov      byte ptr [rbp + 0x1069], dil
0x00000001401cc0e6: and      sil, 1
0x00000001401cc0ea: mov      byte ptr [rbp + 0x1068], sil
0x00000001401cc0f1: and      bl, 1
0x00000001401cc0f4: mov      byte ptr [rbp + 0x1067], bl
0x00000001401cc0fa: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc100: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc106: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc10d: add      rsp, 0x58
0x00000001401cc111: pop      rbx
0x00000001401cc112: pop      rdi
0x00000001401cc113: pop      rsi
0x00000001401cc114: pop      r12
0x00000001401cc116: pop      r13
0x00000001401cc118: pop      r14
0x00000001401cc11a: pop      r15
0x00000001401cc11c: pop      rbp
0x00000001401cc11d: ret      
0x00000001401cc11e: test     byte ptr [rbp + 0x1072], 1
0x00000001401cc125: je       0x1401cc189
0x00000001401cc127: mov      r8d, 1
0x00000001401cc12d: mov      r9d, 1
0x00000001401cc133: mov      rcx, qword ptr [rbp + 0x1050]
0x00000001401cc13a: mov      rdx, qword ptr [rbp + 0x1048]
0x00000001401cc141: call     0x14000a0f6
0x00000001401cc146: and      dil, 1
0x00000001401cc14a: mov      byte ptr [rbp + 0x1069], dil
0x00000001401cc151: and      sil, 1
0x00000001401cc155: mov      byte ptr [rbp + 0x1068], sil
0x00000001401cc15c: and      bl, 1
0x00000001401cc15f: mov      byte ptr [rbp + 0x1067], bl
0x00000001401cc165: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc16b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc171: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc178: add      rsp, 0x58
0x00000001401cc17c: pop      rbx
0x00000001401cc17d: pop      rdi
0x00000001401cc17e: pop      rsi
0x00000001401cc17f: pop      r12
0x00000001401cc181: pop      r13
0x00000001401cc183: pop      r14
0x00000001401cc185: pop      r15
0x00000001401cc187: pop      rbp
0x00000001401cc188: ret      
0x00000001401cc189: and      dil, 1
0x00000001401cc18d: mov      byte ptr [rbp + 0x1069], dil
0x00000001401cc194: and      sil, 1
0x00000001401cc198: mov      byte ptr [rbp + 0x1068], sil
0x00000001401cc19f: and      bl, 1
0x00000001401cc1a2: mov      byte ptr [rbp + 0x1067], bl
0x00000001401cc1a8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc1ae: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc1b4: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc1bb: add      rsp, 0x58
0x00000001401cc1bf: pop      rbx
0x00000001401cc1c0: pop      rdi
0x00000001401cc1c1: pop      rsi
0x00000001401cc1c2: pop      r12
0x00000001401cc1c4: pop      r13
0x00000001401cc1c6: pop      r14
0x00000001401cc1c8: pop      r15
0x00000001401cc1ca: pop      rbp
0x00000001401cc1cb: ret      
