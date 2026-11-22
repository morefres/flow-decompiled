; instruction-faithful x86-64 fallback for flow.exe rva=0x1b12b0-0x1b136e
0x00000001401b12b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b12b5: push     rbp
0x00000001401b12b6: push     r15
0x00000001401b12b8: push     r14
0x00000001401b12ba: push     r13
0x00000001401b12bc: push     r12
0x00000001401b12be: push     rsi
0x00000001401b12bf: push     rdi
0x00000001401b12c0: push     rbx
0x00000001401b12c1: sub      rsp, 0x68
0x00000001401b12c5: lea      rbp, [rdx + 0x80]
0x00000001401b12cc: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b12d2: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b12d8: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b12de: and      rdx, 0xffffffffffffff80
0x00000001401b12e2: mov      rbx, rdx
0x00000001401b12e5: mov      rsi, qword ptr [rbx + 0x38]
0x00000001401b12e9: cmp      byte ptr [rsi + 0x1333], 0
0x00000001401b12f0: jne      0x1401b1364
0x00000001401b12f2: cmp      byte ptr [rsi + 0x1332], 0
0x00000001401b12f9: je       0x1401b1314
0x00000001401b12fb: mov      rax, qword ptr [rsi + 0x180]
0x00000001401b1302: lock dec qword ptr [rax]
0x00000001401b1306: jne      0x1401b1314
0x00000001401b1308: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401b130f: call     0x1407e387b
0x00000001401b1314: cmp      byte ptr [rsi + 0x1331], 0
0x00000001401b131b: je       0x1401b133c
0x00000001401b131d: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401b1324: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401b132b: mov      r8d, 1
0x00000001401b1331: mov      r9d, 1
0x00000001401b1337: call     0x14000a0f6
0x00000001401b133c: mov      byte ptr [rsi + 0x1330], 2
0x00000001401b1343: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b1348: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b134d: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b1353: add      rsp, 0x68
0x00000001401b1357: pop      rbx
0x00000001401b1358: pop      rdi
0x00000001401b1359: pop      rsi
0x00000001401b135a: pop      r12
0x00000001401b135c: pop      r13
0x00000001401b135e: pop      r14
0x00000001401b1360: pop      r15
0x00000001401b1362: pop      rbp
0x00000001401b1363: ret      
0x00000001401b1364: mov      rcx, rsi
0x00000001401b1367: call     0x140038a80
0x00000001401b136c: jmp      0x1401b12f2
