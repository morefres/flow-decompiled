; instruction-faithful x86-64 fallback for flow.exe rva=0x4876b4-0x487785
0x00000001404876b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404876b9: push     rbp
0x00000001404876ba: push     r15
0x00000001404876bc: push     r14
0x00000001404876be: push     r13
0x00000001404876c0: push     r12
0x00000001404876c2: push     rsi
0x00000001404876c3: push     rdi
0x00000001404876c4: push     rbx
0x00000001404876c5: sub      rsp, 0xd8
0x00000001404876cc: lea      rbp, [rdx + 0x80]
0x00000001404876d3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404876d9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404876df: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404876e5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404876eb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404876f1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404876fa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140487703: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048770c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140487714: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048771c: lea      rcx, [rbp + 0x3240]
0x0000000140487723: call     0x14004d8fb
0x0000000140487728: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140487730: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487738: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140487741: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048774a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140487753: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140487759: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048775f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140487765: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048776b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140487771: add      rsp, 0xd8
0x0000000140487778: pop      rbx
0x0000000140487779: pop      rdi
0x000000014048777a: pop      rsi
0x000000014048777b: pop      r12
0x000000014048777d: pop      r13
0x000000014048777f: pop      r14
0x0000000140487781: pop      r15
0x0000000140487783: pop      rbp
0x0000000140487784: ret      
