; instruction-faithful x86-64 fallback for flow.exe rva=0x1c12bc-0x1c132b
0x00000001401c12bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c12c1: push     rbp
0x00000001401c12c2: push     r15
0x00000001401c12c4: push     r14
0x00000001401c12c6: push     r13
0x00000001401c12c8: push     r12
0x00000001401c12ca: push     rsi
0x00000001401c12cb: push     rdi
0x00000001401c12cc: push     rbx
0x00000001401c12cd: sub      rsp, 0x78
0x00000001401c12d1: lea      rbp, [rdx + 0x80]
0x00000001401c12d8: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c12df: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c12e5: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c12eb: xor      esi, esi
0x00000001401c12ed: mov      byte ptr [rbp + 0x266b], sil
0x00000001401c12f4: lea      rcx, [rbp + 0x1720]
0x00000001401c12fb: call     0x1401c27e0
0x00000001401c1300: mov      byte ptr [rbp + 0x266b], sil
0x00000001401c1307: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c130d: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c1313: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c131a: add      rsp, 0x78
0x00000001401c131e: pop      rbx
0x00000001401c131f: pop      rdi
0x00000001401c1320: pop      rsi
0x00000001401c1321: pop      r12
0x00000001401c1323: pop      r13
0x00000001401c1325: pop      r14
0x00000001401c1327: pop      r15
0x00000001401c1329: pop      rbp
0x00000001401c132a: ret      
