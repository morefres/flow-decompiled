; instruction-faithful x86-64 fallback for flow.exe rva=0x4c07d7-0x4c0921
0x00000001404c07d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c07dc: push     rbp
0x00000001404c07dd: push     r15
0x00000001404c07df: push     r14
0x00000001404c07e1: push     r13
0x00000001404c07e3: push     r12
0x00000001404c07e5: push     rsi
0x00000001404c07e6: push     rdi
0x00000001404c07e7: push     rbx
0x00000001404c07e8: sub      rsp, 0xd8
0x00000001404c07ef: lea      rbp, [rdx + 0x80]
0x00000001404c07f6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c07fc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c0802: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c0808: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c080e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c0814: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c081d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c0826: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c082f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c0837: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c083f: cmp      byte ptr [rbp + 0x3512], 0
0x00000001404c0846: je       0x1404c08c4
0x00000001404c0848: mov      r8d, 1
0x00000001404c084e: mov      r9d, 1
0x00000001404c0854: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c085b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c0862: call     0x14000a0f6
0x00000001404c0867: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c086f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c0877: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0880: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0889: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0892: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0898: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c089e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c08a4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c08aa: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c08b0: add      rsp, 0xd8
0x00000001404c08b7: pop      rbx
0x00000001404c08b8: pop      rdi
0x00000001404c08b9: pop      rsi
0x00000001404c08ba: pop      r12
0x00000001404c08bc: pop      r13
0x00000001404c08be: pop      r14
0x00000001404c08c0: pop      r15
0x00000001404c08c2: pop      rbp
0x00000001404c08c3: ret      
0x00000001404c08c4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c08cc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c08d4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c08dd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c08e6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c08ef: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c08f5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c08fb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0901: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0907: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c090d: add      rsp, 0xd8
0x00000001404c0914: pop      rbx
0x00000001404c0915: pop      rdi
0x00000001404c0916: pop      rsi
0x00000001404c0917: pop      r12
0x00000001404c0919: pop      r13
0x00000001404c091b: pop      r14
0x00000001404c091d: pop      r15
0x00000001404c091f: pop      rbp
0x00000001404c0920: ret      
