; instruction-faithful x86-64 fallback for flow.exe rva=0x4dd689-0x4dd76d
0x00000001404dd689: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dd68e: push     rbp
0x00000001404dd68f: push     r15
0x00000001404dd691: push     r14
0x00000001404dd693: push     r13
0x00000001404dd695: push     r12
0x00000001404dd697: push     rsi
0x00000001404dd698: push     rdi
0x00000001404dd699: push     rbx
0x00000001404dd69a: sub      rsp, 0xd8
0x00000001404dd6a1: lea      rbp, [rdx + 0x80]
0x00000001404dd6a8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dd6ae: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dd6b4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dd6ba: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dd6c0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dd6c6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dd6cf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dd6d8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dd6e1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dd6e9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dd6f1: mov      r8d, 1
0x00000001404dd6f7: mov      r9d, 1
0x00000001404dd6fd: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404dd704: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404dd70b: call     0x14000a0f6
0x00000001404dd710: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd718: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd720: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd729: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd732: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd73b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd741: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd747: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd74d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd753: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd759: add      rsp, 0xd8
0x00000001404dd760: pop      rbx
0x00000001404dd761: pop      rdi
0x00000001404dd762: pop      rsi
0x00000001404dd763: pop      r12
0x00000001404dd765: pop      r13
0x00000001404dd767: pop      r14
0x00000001404dd769: pop      r15
0x00000001404dd76b: pop      rbp
0x00000001404dd76c: ret      
