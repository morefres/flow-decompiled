; instruction-faithful x86-64 fallback for flow.exe rva=0x1c11d0-0x1c124d
0x00000001401c11d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c11d5: push     rbp
0x00000001401c11d6: push     r15
0x00000001401c11d8: push     r14
0x00000001401c11da: push     r13
0x00000001401c11dc: push     r12
0x00000001401c11de: push     rsi
0x00000001401c11df: push     rdi
0x00000001401c11e0: push     rbx
0x00000001401c11e1: sub      rsp, 0x78
0x00000001401c11e5: lea      rbp, [rdx + 0x80]
0x00000001401c11ec: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c11f3: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c11f9: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c11ff: mov      bl, 1
0x00000001401c1201: mov      byte ptr [rbp + 0x2676], bl
0x00000001401c1207: xor      esi, esi
0x00000001401c1209: mov      byte ptr [rbp + 0x2675], sil
0x00000001401c1210: lea      rcx, [rbp + 0x1720]
0x00000001401c1217: call     0x1401c27e0
0x00000001401c121c: mov      byte ptr [rbp + 0x2676], bl
0x00000001401c1222: mov      byte ptr [rbp + 0x2675], sil
0x00000001401c1229: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c122f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c1235: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c123c: add      rsp, 0x78
0x00000001401c1240: pop      rbx
0x00000001401c1241: pop      rdi
0x00000001401c1242: pop      rsi
0x00000001401c1243: pop      r12
0x00000001401c1245: pop      r13
0x00000001401c1247: pop      r14
0x00000001401c1249: pop      r15
0x00000001401c124b: pop      rbp
0x00000001401c124c: ret      
