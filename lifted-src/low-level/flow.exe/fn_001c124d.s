; instruction-faithful x86-64 fallback for flow.exe rva=0x1c124d-0x1c12bc
0x00000001401c124d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c1252: push     rbp
0x00000001401c1253: push     r15
0x00000001401c1255: push     r14
0x00000001401c1257: push     r13
0x00000001401c1259: push     r12
0x00000001401c125b: push     rsi
0x00000001401c125c: push     rdi
0x00000001401c125d: push     rbx
0x00000001401c125e: sub      rsp, 0x78
0x00000001401c1262: lea      rbp, [rdx + 0x80]
0x00000001401c1269: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c1270: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c1276: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c127c: xor      esi, esi
0x00000001401c127e: mov      byte ptr [rbp + 0x266a], sil
0x00000001401c1285: lea      rcx, [rbp + 0x1730]
0x00000001401c128c: call     0x1401c2680
0x00000001401c1291: mov      byte ptr [rbp + 0x266a], sil
0x00000001401c1298: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c129e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c12a4: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c12ab: add      rsp, 0x78
0x00000001401c12af: pop      rbx
0x00000001401c12b0: pop      rdi
0x00000001401c12b1: pop      rsi
0x00000001401c12b2: pop      r12
0x00000001401c12b4: pop      r13
0x00000001401c12b6: pop      r14
0x00000001401c12b8: pop      r15
0x00000001401c12ba: pop      rbp
0x00000001401c12bb: ret      
