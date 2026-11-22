; instruction-faithful x86-64 fallback for flow.exe rva=0x13171c-0x131883
0x000000014013171c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140131721: push     rbp
0x0000000140131722: push     r15
0x0000000140131724: push     r14
0x0000000140131726: push     r13
0x0000000140131728: push     r12
0x000000014013172a: push     rsi
0x000000014013172b: push     rdi
0x000000014013172c: push     rbx
0x000000014013172d: sub      rsp, 0xa8
0x0000000140131734: lea      rbp, [rdx + 0x80]
0x000000014013173b: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140131741: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140131747: movaps   xmmword ptr [rsp + 0x40], xmm11
0x000000014013174d: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140131753: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140131759: movaps   xmmword ptr [rsp + 0x70], xmm8
0x000000014013175f: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140131767: movaps   xmmword ptr [rsp + 0x90], xmm6
0x000000014013176f: cmp      qword ptr [rbp + 0x490], -2
0x0000000140131777: jne      0x1401317c1
0x0000000140131779: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140131781: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140131789: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x000000014013178f: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140131795: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x000000014013179b: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x00000001401317a1: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x00000001401317a7: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001401317ad: add      rsp, 0xa8
0x00000001401317b4: pop      rbx
0x00000001401317b5: pop      rdi
0x00000001401317b6: pop      rsi
0x00000001401317b7: pop      r12
0x00000001401317b9: pop      r13
0x00000001401317bb: pop      r14
0x00000001401317bd: pop      r15
0x00000001401317bf: pop      rbp
0x00000001401317c0: ret      
0x00000001401317c1: test     byte ptr [rbp + 0x2c8], 1
0x00000001401317c8: je       0x14013183b
0x00000001401317ca: cmp      qword ptr [rbp + 0x490], -1
0x00000001401317d2: je       0x1401317f3
0x00000001401317d4: mov      r8d, 1
0x00000001401317da: mov      r9d, 1
0x00000001401317e0: mov      rcx, qword ptr [rbp + 0x490]
0x00000001401317e7: mov      rdx, qword ptr [rbp + 0x248]
0x00000001401317ee: call     0x14000a0f6
0x00000001401317f3: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x00000001401317fb: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140131803: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140131809: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x000000014013180f: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140131815: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x000000014013181b: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140131821: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140131827: add      rsp, 0xa8
0x000000014013182e: pop      rbx
0x000000014013182f: pop      rdi
0x0000000140131830: pop      rsi
0x0000000140131831: pop      r12
0x0000000140131833: pop      r13
0x0000000140131835: pop      r14
0x0000000140131837: pop      r15
0x0000000140131839: pop      rbp
0x000000014013183a: ret      
0x000000014013183b: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140131843: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x000000014013184b: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140131851: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140131857: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x000000014013185d: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140131863: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140131869: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x000000014013186f: add      rsp, 0xa8
0x0000000140131876: pop      rbx
0x0000000140131877: pop      rdi
0x0000000140131878: pop      rsi
0x0000000140131879: pop      r12
0x000000014013187b: pop      r13
0x000000014013187d: pop      r14
0x000000014013187f: pop      r15
0x0000000140131881: pop      rbp
0x0000000140131882: ret      
