; instruction-faithful x86-64 fallback for flow.exe rva=0x4cf95a-0x4cfaa4
0x00000001404cf95a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cf95f: push     rbp
0x00000001404cf960: push     r15
0x00000001404cf962: push     r14
0x00000001404cf964: push     r13
0x00000001404cf966: push     r12
0x00000001404cf968: push     rsi
0x00000001404cf969: push     rdi
0x00000001404cf96a: push     rbx
0x00000001404cf96b: sub      rsp, 0xd8
0x00000001404cf972: lea      rbp, [rdx + 0x80]
0x00000001404cf979: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cf97f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cf985: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cf98b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cf991: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cf997: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cf9a0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cf9a9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cf9b2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cf9ba: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cf9c2: cmp      byte ptr [rbp + 0x355d], 0
0x00000001404cf9c9: je       0x1404cfa47
0x00000001404cf9cb: mov      r8d, 1
0x00000001404cf9d1: mov      r9d, 1
0x00000001404cf9d7: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404cf9de: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cf9e5: call     0x14000a0f6
0x00000001404cf9ea: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf9f2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf9fa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cfa03: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cfa0c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cfa15: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cfa1b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cfa21: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cfa27: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cfa2d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cfa33: add      rsp, 0xd8
0x00000001404cfa3a: pop      rbx
0x00000001404cfa3b: pop      rdi
0x00000001404cfa3c: pop      rsi
0x00000001404cfa3d: pop      r12
0x00000001404cfa3f: pop      r13
0x00000001404cfa41: pop      r14
0x00000001404cfa43: pop      r15
0x00000001404cfa45: pop      rbp
0x00000001404cfa46: ret      
0x00000001404cfa47: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cfa4f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cfa57: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cfa60: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cfa69: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cfa72: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cfa78: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cfa7e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cfa84: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cfa8a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cfa90: add      rsp, 0xd8
0x00000001404cfa97: pop      rbx
0x00000001404cfa98: pop      rdi
0x00000001404cfa99: pop      rsi
0x00000001404cfa9a: pop      r12
0x00000001404cfa9c: pop      r13
0x00000001404cfa9e: pop      r14
0x00000001404cfaa0: pop      r15
0x00000001404cfaa2: pop      rbp
0x00000001404cfaa3: ret      
