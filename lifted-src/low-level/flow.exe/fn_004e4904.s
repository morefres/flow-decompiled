; instruction-faithful x86-64 fallback for flow.exe rva=0x4e4904-0x4e4a4e
0x00000001404e4904: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e4909: push     rbp
0x00000001404e490a: push     r15
0x00000001404e490c: push     r14
0x00000001404e490e: push     r13
0x00000001404e4910: push     r12
0x00000001404e4912: push     rsi
0x00000001404e4913: push     rdi
0x00000001404e4914: push     rbx
0x00000001404e4915: sub      rsp, 0xd8
0x00000001404e491c: lea      rbp, [rdx + 0x80]
0x00000001404e4923: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e4929: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e492f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e4935: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e493b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e4941: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e494a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e4953: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e495c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e4964: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e496c: cmp      byte ptr [rbp + 0x3612], 0
0x00000001404e4973: je       0x1404e49f1
0x00000001404e4975: mov      r8d, 1
0x00000001404e497b: mov      r9d, 1
0x00000001404e4981: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e4988: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e498f: call     0x14000a0f6
0x00000001404e4994: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e499c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e49a4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e49ad: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e49b6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e49bf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e49c5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e49cb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e49d1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e49d7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e49dd: add      rsp, 0xd8
0x00000001404e49e4: pop      rbx
0x00000001404e49e5: pop      rdi
0x00000001404e49e6: pop      rsi
0x00000001404e49e7: pop      r12
0x00000001404e49e9: pop      r13
0x00000001404e49eb: pop      r14
0x00000001404e49ed: pop      r15
0x00000001404e49ef: pop      rbp
0x00000001404e49f0: ret      
0x00000001404e49f1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e49f9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4a01: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4a0a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e4a13: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4a1c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e4a22: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4a28: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4a2e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e4a34: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4a3a: add      rsp, 0xd8
0x00000001404e4a41: pop      rbx
0x00000001404e4a42: pop      rdi
0x00000001404e4a43: pop      rsi
0x00000001404e4a44: pop      r12
0x00000001404e4a46: pop      r13
0x00000001404e4a48: pop      r14
0x00000001404e4a4a: pop      r15
0x00000001404e4a4c: pop      rbp
0x00000001404e4a4d: ret      
