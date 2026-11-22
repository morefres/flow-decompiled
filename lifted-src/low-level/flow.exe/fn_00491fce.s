; instruction-faithful x86-64 fallback for flow.exe rva=0x491fce-0x49209f
0x0000000140491fce: mov      qword ptr [rsp + 0x10], rdx
0x0000000140491fd3: push     rbp
0x0000000140491fd4: push     r15
0x0000000140491fd6: push     r14
0x0000000140491fd8: push     r13
0x0000000140491fda: push     r12
0x0000000140491fdc: push     rsi
0x0000000140491fdd: push     rdi
0x0000000140491fde: push     rbx
0x0000000140491fdf: sub      rsp, 0xd8
0x0000000140491fe6: lea      rbp, [rdx + 0x80]
0x0000000140491fed: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491ff3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140491ff9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140491fff: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492005: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049200b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492014: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049201d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492026: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049202e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492036: lea      rcx, [rbp + 0x2b00]
0x000000014049203d: call     0x1407f0273
0x0000000140492042: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049204a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140492052: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049205b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492064: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049206d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140492073: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140492079: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049207f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492085: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049208b: add      rsp, 0xd8
0x0000000140492092: pop      rbx
0x0000000140492093: pop      rdi
0x0000000140492094: pop      rsi
0x0000000140492095: pop      r12
0x0000000140492097: pop      r13
0x0000000140492099: pop      r14
0x000000014049209b: pop      r15
0x000000014049209d: pop      rbp
0x000000014049209e: ret      
