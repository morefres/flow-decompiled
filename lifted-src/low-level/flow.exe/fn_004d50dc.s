; instruction-faithful x86-64 fallback for flow.exe rva=0x4d50dc-0x4d51c7
0x00000001404d50dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d50e1: push     rbp
0x00000001404d50e2: push     r15
0x00000001404d50e4: push     r14
0x00000001404d50e6: push     r13
0x00000001404d50e8: push     r12
0x00000001404d50ea: push     rsi
0x00000001404d50eb: push     rdi
0x00000001404d50ec: push     rbx
0x00000001404d50ed: sub      rsp, 0xd8
0x00000001404d50f4: lea      rbp, [rdx + 0x80]
0x00000001404d50fb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d5101: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d5107: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d510d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d5113: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d5119: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d5122: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d512b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d5134: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d513c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d5144: mov      r8d, 1
0x00000001404d514a: mov      r9d, 1
0x00000001404d5150: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d5157: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d515e: call     0x14000a0f6
0x00000001404d5163: mov      byte ptr [rbp + 0x35fe], 1
0x00000001404d516a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d5172: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d517a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5183: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d518c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d5195: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d519b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d51a1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d51a7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d51ad: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d51b3: add      rsp, 0xd8
0x00000001404d51ba: pop      rbx
0x00000001404d51bb: pop      rdi
0x00000001404d51bc: pop      rsi
0x00000001404d51bd: pop      r12
0x00000001404d51bf: pop      r13
0x00000001404d51c1: pop      r14
0x00000001404d51c3: pop      r15
0x00000001404d51c5: pop      rbp
0x00000001404d51c6: ret      
