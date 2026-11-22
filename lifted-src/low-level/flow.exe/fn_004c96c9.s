; instruction-faithful x86-64 fallback for flow.exe rva=0x4c96c9-0x4c9813
0x00000001404c96c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c96ce: push     rbp
0x00000001404c96cf: push     r15
0x00000001404c96d1: push     r14
0x00000001404c96d3: push     r13
0x00000001404c96d5: push     r12
0x00000001404c96d7: push     rsi
0x00000001404c96d8: push     rdi
0x00000001404c96d9: push     rbx
0x00000001404c96da: sub      rsp, 0xd8
0x00000001404c96e1: lea      rbp, [rdx + 0x80]
0x00000001404c96e8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c96ee: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c96f4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c96fa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c9700: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c9706: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c970f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c9718: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c9721: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c9729: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c9731: cmp      byte ptr [rbp + 0x34ae], 0
0x00000001404c9738: je       0x1404c97b6
0x00000001404c973a: mov      r8d, 1
0x00000001404c9740: mov      r9d, 1
0x00000001404c9746: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c974d: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c9754: call     0x14000a0f6
0x00000001404c9759: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c9761: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c9769: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c9772: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c977b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9784: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c978a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c9790: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9796: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c979c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c97a2: add      rsp, 0xd8
0x00000001404c97a9: pop      rbx
0x00000001404c97aa: pop      rdi
0x00000001404c97ab: pop      rsi
0x00000001404c97ac: pop      r12
0x00000001404c97ae: pop      r13
0x00000001404c97b0: pop      r14
0x00000001404c97b2: pop      r15
0x00000001404c97b4: pop      rbp
0x00000001404c97b5: ret      
0x00000001404c97b6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c97be: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c97c6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c97cf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c97d8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c97e1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c97e7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c97ed: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c97f3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c97f9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c97ff: add      rsp, 0xd8
0x00000001404c9806: pop      rbx
0x00000001404c9807: pop      rdi
0x00000001404c9808: pop      rsi
0x00000001404c9809: pop      r12
0x00000001404c980b: pop      r13
0x00000001404c980d: pop      r14
0x00000001404c980f: pop      r15
0x00000001404c9811: pop      rbp
0x00000001404c9812: ret      
