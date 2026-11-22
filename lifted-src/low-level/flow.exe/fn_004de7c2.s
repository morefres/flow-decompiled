; instruction-faithful x86-64 fallback for flow.exe rva=0x4de7c2-0x4de90c
0x00000001404de7c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404de7c7: push     rbp
0x00000001404de7c8: push     r15
0x00000001404de7ca: push     r14
0x00000001404de7cc: push     r13
0x00000001404de7ce: push     r12
0x00000001404de7d0: push     rsi
0x00000001404de7d1: push     rdi
0x00000001404de7d2: push     rbx
0x00000001404de7d3: sub      rsp, 0xd8
0x00000001404de7da: lea      rbp, [rdx + 0x80]
0x00000001404de7e1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404de7e7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404de7ed: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404de7f3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404de7f9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404de7ff: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404de808: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404de811: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404de81a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404de822: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404de82a: cmp      byte ptr [rbp + 0x35cd], 0
0x00000001404de831: je       0x1404de8af
0x00000001404de833: mov      r8d, 1
0x00000001404de839: mov      r9d, 1
0x00000001404de83f: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404de846: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404de84d: call     0x14000a0f6
0x00000001404de852: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de85a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de862: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de86b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de874: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de87d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de883: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de889: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de88f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de895: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de89b: add      rsp, 0xd8
0x00000001404de8a2: pop      rbx
0x00000001404de8a3: pop      rdi
0x00000001404de8a4: pop      rsi
0x00000001404de8a5: pop      r12
0x00000001404de8a7: pop      r13
0x00000001404de8a9: pop      r14
0x00000001404de8ab: pop      r15
0x00000001404de8ad: pop      rbp
0x00000001404de8ae: ret      
0x00000001404de8af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de8b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de8bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de8c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de8d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de8da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de8e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de8e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de8ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de8f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de8f8: add      rsp, 0xd8
0x00000001404de8ff: pop      rbx
0x00000001404de900: pop      rdi
0x00000001404de901: pop      rsi
0x00000001404de902: pop      r12
0x00000001404de904: pop      r13
0x00000001404de906: pop      r14
0x00000001404de908: pop      r15
0x00000001404de90a: pop      rbp
0x00000001404de90b: ret      
