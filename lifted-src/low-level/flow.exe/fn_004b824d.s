; instruction-faithful x86-64 fallback for flow.exe rva=0x4b824d-0x4b8397
0x00000001404b824d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b8252: push     rbp
0x00000001404b8253: push     r15
0x00000001404b8255: push     r14
0x00000001404b8257: push     r13
0x00000001404b8259: push     r12
0x00000001404b825b: push     rsi
0x00000001404b825c: push     rdi
0x00000001404b825d: push     rbx
0x00000001404b825e: sub      rsp, 0xd8
0x00000001404b8265: lea      rbp, [rdx + 0x80]
0x00000001404b826c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b8272: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b8278: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b827e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b8284: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b828a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b8293: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b829c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b82a5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b82ad: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b82b5: cmp      byte ptr [rbp + 0x346d], 0
0x00000001404b82bc: je       0x1404b833a
0x00000001404b82be: mov      r8d, 1
0x00000001404b82c4: mov      r9d, 1
0x00000001404b82ca: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b82d1: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b82d8: call     0x14000a0f6
0x00000001404b82dd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b82e5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b82ed: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b82f6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b82ff: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8308: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b830e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8314: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b831a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8320: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8326: add      rsp, 0xd8
0x00000001404b832d: pop      rbx
0x00000001404b832e: pop      rdi
0x00000001404b832f: pop      rsi
0x00000001404b8330: pop      r12
0x00000001404b8332: pop      r13
0x00000001404b8334: pop      r14
0x00000001404b8336: pop      r15
0x00000001404b8338: pop      rbp
0x00000001404b8339: ret      
0x00000001404b833a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b8342: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b834a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8353: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b835c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8365: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b836b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8371: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b8377: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b837d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8383: add      rsp, 0xd8
0x00000001404b838a: pop      rbx
0x00000001404b838b: pop      rdi
0x00000001404b838c: pop      rsi
0x00000001404b838d: pop      r12
0x00000001404b838f: pop      r13
0x00000001404b8391: pop      r14
0x00000001404b8393: pop      r15
0x00000001404b8395: pop      rbp
0x00000001404b8396: ret      
