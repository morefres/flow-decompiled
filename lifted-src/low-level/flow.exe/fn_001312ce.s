; instruction-faithful x86-64 fallback for flow.exe rva=0x1312ce-0x1313e4
0x00000001401312ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001401312d3: push     rbp
0x00000001401312d4: push     r15
0x00000001401312d6: push     r14
0x00000001401312d8: push     r13
0x00000001401312da: push     r12
0x00000001401312dc: push     rsi
0x00000001401312dd: push     rdi
0x00000001401312de: push     rbx
0x00000001401312df: sub      rsp, 0xa8
0x00000001401312e6: lea      rbp, [rdx + 0x80]
0x00000001401312ed: movaps   xmmword ptr [rsp + 0x20], xmm13
0x00000001401312f3: movaps   xmmword ptr [rsp + 0x30], xmm12
0x00000001401312f9: movaps   xmmword ptr [rsp + 0x40], xmm11
0x00000001401312ff: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140131305: movaps   xmmword ptr [rsp + 0x60], xmm9
0x000000014013130b: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140131311: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140131319: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140131321: cmp      qword ptr [rbp + 0x470], -2
0x0000000140131329: je       0x14013139c
0x000000014013132b: cmp      qword ptr [rbp + 0x470], -1
0x0000000140131333: je       0x140131354
0x0000000140131335: mov      r8d, 1
0x000000014013133b: mov      r9d, 1
0x0000000140131341: mov      rcx, qword ptr [rbp + 0x470]
0x0000000140131348: mov      rdx, qword ptr [rbp + 0x238]
0x000000014013134f: call     0x14000a0f6
0x0000000140131354: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x000000014013135c: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140131364: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x000000014013136a: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140131370: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140131376: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x000000014013137c: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140131382: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140131388: add      rsp, 0xa8
0x000000014013138f: pop      rbx
0x0000000140131390: pop      rdi
0x0000000140131391: pop      rsi
0x0000000140131392: pop      r12
0x0000000140131394: pop      r13
0x0000000140131396: pop      r14
0x0000000140131398: pop      r15
0x000000014013139a: pop      rbp
0x000000014013139b: ret      
0x000000014013139c: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x00000001401313a4: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001401313ac: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x00000001401313b2: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x00000001401313b8: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x00000001401313be: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x00000001401313c4: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x00000001401313ca: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001401313d0: add      rsp, 0xa8
0x00000001401313d7: pop      rbx
0x00000001401313d8: pop      rdi
0x00000001401313d9: pop      rsi
0x00000001401313da: pop      r12
0x00000001401313dc: pop      r13
0x00000001401313de: pop      r14
0x00000001401313e0: pop      r15
0x00000001401313e2: pop      rbp
0x00000001401313e3: ret      
