; instruction-faithful x86-64 fallback for flow.exe rva=0x1d607c-0x1d60e3
0x00000001401d607c: push     rsi
0x00000001401d607d: push     rdi
0x00000001401d607e: push     rbx
0x00000001401d607f: sub      rsp, 0x40
0x00000001401d6083: mov      rdi, rdx
0x00000001401d6086: mov      rsi, rcx
0x00000001401d6089: lea      rbx, [rsp + 0x20]
0x00000001401d608e: mov      rcx, rbx
0x00000001401d6091: call     0x1401d641b
0x00000001401d6096: cmp      byte ptr [rbx], 1
0x00000001401d6099: jne      0x1401d60a9
0x00000001401d609b: mov      rax, qword ptr [rsp + 0x28]
0x00000001401d60a0: mov      qword ptr [rsi + 8], rax
0x00000001401d60a4: mov      byte ptr [rsi], 0xfe
0x00000001401d60a7: jmp      0x1401d60db
0x00000001401d60a9: cmp      byte ptr [rsp + 0x21], 0
0x00000001401d60ae: je       0x1401d60d8
0x00000001401d60b0: mov      rdx, qword ptr [rdi]
0x00000001401d60b3: lea      rdi, [rsp + 0x20]
0x00000001401d60b8: mov      rcx, rdi
0x00000001401d60bb: call     0x1401d525d
0x00000001401d60c0: cmp      byte ptr [rdi], 0xff
0x00000001401d60c3: je       0x1401d609b
0x00000001401d60c5: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001401d60ca: movups   xmm1, xmmword ptr [rsp + 0x30]
0x00000001401d60cf: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001401d60d3: movups   xmmword ptr [rsi], xmm0
0x00000001401d60d6: jmp      0x1401d60db
0x00000001401d60d8: mov      byte ptr [rsi], 0xff
0x00000001401d60db: add      rsp, 0x40
0x00000001401d60df: pop      rbx
0x00000001401d60e0: pop      rdi
0x00000001401d60e1: pop      rsi
0x00000001401d60e2: ret      
