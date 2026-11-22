; instruction-faithful x86-64 fallback for flow.exe rva=0x4cc879-0x4cc9c3
0x00000001404cc879: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cc87e: push     rbp
0x00000001404cc87f: push     r15
0x00000001404cc881: push     r14
0x00000001404cc883: push     r13
0x00000001404cc885: push     r12
0x00000001404cc887: push     rsi
0x00000001404cc888: push     rdi
0x00000001404cc889: push     rbx
0x00000001404cc88a: sub      rsp, 0xd8
0x00000001404cc891: lea      rbp, [rdx + 0x80]
0x00000001404cc898: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cc89e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cc8a4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cc8aa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cc8b0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cc8b6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cc8bf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cc8c8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cc8d1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cc8d9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cc8e1: cmp      byte ptr [rbp + 0x354e], 0
0x00000001404cc8e8: je       0x1404cc966
0x00000001404cc8ea: mov      r8d, 1
0x00000001404cc8f0: mov      r9d, 1
0x00000001404cc8f6: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404cc8fd: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cc904: call     0x14000a0f6
0x00000001404cc909: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc911: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc919: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc922: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc92b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc934: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc93a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc940: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc946: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc94c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc952: add      rsp, 0xd8
0x00000001404cc959: pop      rbx
0x00000001404cc95a: pop      rdi
0x00000001404cc95b: pop      rsi
0x00000001404cc95c: pop      r12
0x00000001404cc95e: pop      r13
0x00000001404cc960: pop      r14
0x00000001404cc962: pop      r15
0x00000001404cc964: pop      rbp
0x00000001404cc965: ret      
0x00000001404cc966: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc96e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc976: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc97f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc988: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc991: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc997: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc99d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc9a3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc9a9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc9af: add      rsp, 0xd8
0x00000001404cc9b6: pop      rbx
0x00000001404cc9b7: pop      rdi
0x00000001404cc9b8: pop      rsi
0x00000001404cc9b9: pop      r12
0x00000001404cc9bb: pop      r13
0x00000001404cc9bd: pop      r14
0x00000001404cc9bf: pop      r15
0x00000001404cc9c1: pop      rbp
0x00000001404cc9c2: ret      
