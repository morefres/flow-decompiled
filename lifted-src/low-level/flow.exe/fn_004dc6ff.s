; instruction-faithful x86-64 fallback for flow.exe rva=0x4dc6ff-0x4dc7e7
0x00000001404dc6ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dc704: push     rbp
0x00000001404dc705: push     r15
0x00000001404dc707: push     r14
0x00000001404dc709: push     r13
0x00000001404dc70b: push     r12
0x00000001404dc70d: push     rsi
0x00000001404dc70e: push     rdi
0x00000001404dc70f: push     rbx
0x00000001404dc710: sub      rsp, 0xd8
0x00000001404dc717: lea      rbp, [rdx + 0x80]
0x00000001404dc71e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dc724: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dc72a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dc730: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dc736: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dc73c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dc745: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dc74e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dc757: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dc75f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dc767: cmp      byte ptr [rbp + 0x37dd], 0
0x00000001404dc76e: je       0x1404dc783
0x00000001404dc770: mov      byte ptr [rbp + 0x3460], 0
0x00000001404dc777: lea      rcx, [rbp + 0x3060]
0x00000001404dc77e: call     0x1407de51f
0x00000001404dc783: mov      byte ptr [rbp + 0x3460], 0
0x00000001404dc78a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc792: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc79a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc7a3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc7ac: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc7b5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc7bb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc7c1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc7c7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc7cd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc7d3: add      rsp, 0xd8
0x00000001404dc7da: pop      rbx
0x00000001404dc7db: pop      rdi
0x00000001404dc7dc: pop      rsi
0x00000001404dc7dd: pop      r12
0x00000001404dc7df: pop      r13
0x00000001404dc7e1: pop      r14
0x00000001404dc7e3: pop      r15
0x00000001404dc7e5: pop      rbp
0x00000001404dc7e6: ret      
