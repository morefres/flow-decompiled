; instruction-faithful x86-64 fallback for flow.exe rva=0x4b494c-0x4b4a37
0x00000001404b494c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b4951: push     rbp
0x00000001404b4952: push     r15
0x00000001404b4954: push     r14
0x00000001404b4956: push     r13
0x00000001404b4958: push     r12
0x00000001404b495a: push     rsi
0x00000001404b495b: push     rdi
0x00000001404b495c: push     rbx
0x00000001404b495d: sub      rsp, 0xd8
0x00000001404b4964: lea      rbp, [rdx + 0x80]
0x00000001404b496b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b4971: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b4977: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b497d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b4983: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b4989: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b4992: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b499b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b49a4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b49ac: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b49b4: mov      r8d, 1
0x00000001404b49ba: mov      r9d, 1
0x00000001404b49c0: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b49c7: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b49ce: call     0x14000a0f6
0x00000001404b49d3: mov      byte ptr [rbp + 0x3561], 1
0x00000001404b49da: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b49e2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b49ea: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b49f3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b49fc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b4a05: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b4a0b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b4a11: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b4a17: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b4a1d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b4a23: add      rsp, 0xd8
0x00000001404b4a2a: pop      rbx
0x00000001404b4a2b: pop      rdi
0x00000001404b4a2c: pop      rsi
0x00000001404b4a2d: pop      r12
0x00000001404b4a2f: pop      r13
0x00000001404b4a31: pop      r14
0x00000001404b4a33: pop      r15
0x00000001404b4a35: pop      rbp
0x00000001404b4a36: ret      
