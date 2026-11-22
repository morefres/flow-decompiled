; instruction-faithful x86-64 fallback for flow.exe rva=0x4826c7-0x4827a1
0x00000001404826c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404826cc: push     rbp
0x00000001404826cd: push     r15
0x00000001404826cf: push     r14
0x00000001404826d1: push     r13
0x00000001404826d3: push     r12
0x00000001404826d5: push     rsi
0x00000001404826d6: push     rdi
0x00000001404826d7: push     rbx
0x00000001404826d8: sub      rsp, 0xd8
0x00000001404826df: lea      rbp, [rdx + 0x80]
0x00000001404826e6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404826ec: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404826f2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404826f8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404826fe: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482704: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048270d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140482716: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048271f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140482727: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048272f: cmp      byte ptr [rbp + 0x37de], 0
0x0000000140482736: je       0x140482744
0x0000000140482738: lea      rcx, [rbp + 0x3640]
0x000000014048273f: call     0x1404eec7e
0x0000000140482744: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048274c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140482754: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048275d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140482766: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048276f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140482775: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048277b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140482781: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140482787: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048278d: add      rsp, 0xd8
0x0000000140482794: pop      rbx
0x0000000140482795: pop      rdi
0x0000000140482796: pop      rsi
0x0000000140482797: pop      r12
0x0000000140482799: pop      r13
0x000000014048279b: pop      r14
0x000000014048279d: pop      r15
0x000000014048279f: pop      rbp
0x00000001404827a0: ret      
