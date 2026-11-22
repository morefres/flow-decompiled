; instruction-faithful x86-64 fallback for flow.exe rva=0x4bc577-0x4bc6c1
0x00000001404bc577: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bc57c: push     rbp
0x00000001404bc57d: push     r15
0x00000001404bc57f: push     r14
0x00000001404bc581: push     r13
0x00000001404bc583: push     r12
0x00000001404bc585: push     rsi
0x00000001404bc586: push     rdi
0x00000001404bc587: push     rbx
0x00000001404bc588: sub      rsp, 0xd8
0x00000001404bc58f: lea      rbp, [rdx + 0x80]
0x00000001404bc596: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bc59c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bc5a2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bc5a8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bc5ae: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bc5b4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bc5bd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bc5c6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bc5cf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bc5d7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bc5df: cmp      byte ptr [rbp + 0x347e], 0
0x00000001404bc5e6: je       0x1404bc664
0x00000001404bc5e8: mov      r8d, 1
0x00000001404bc5ee: mov      r9d, 1
0x00000001404bc5f4: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bc5fb: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bc602: call     0x14000a0f6
0x00000001404bc607: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc60f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc617: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc620: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc629: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc632: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc638: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc63e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc644: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc64a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc650: add      rsp, 0xd8
0x00000001404bc657: pop      rbx
0x00000001404bc658: pop      rdi
0x00000001404bc659: pop      rsi
0x00000001404bc65a: pop      r12
0x00000001404bc65c: pop      r13
0x00000001404bc65e: pop      r14
0x00000001404bc660: pop      r15
0x00000001404bc662: pop      rbp
0x00000001404bc663: ret      
0x00000001404bc664: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc66c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc674: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc67d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc686: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc68f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc695: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc69b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc6a1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc6a7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc6ad: add      rsp, 0xd8
0x00000001404bc6b4: pop      rbx
0x00000001404bc6b5: pop      rdi
0x00000001404bc6b6: pop      rsi
0x00000001404bc6b7: pop      r12
0x00000001404bc6b9: pop      r13
0x00000001404bc6bb: pop      r14
0x00000001404bc6bd: pop      r15
0x00000001404bc6bf: pop      rbp
0x00000001404bc6c0: ret      
