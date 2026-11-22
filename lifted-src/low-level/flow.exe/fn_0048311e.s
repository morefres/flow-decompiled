; instruction-faithful x86-64 fallback for flow.exe rva=0x48311e-0x483269
0x000000014048311e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140483123: push     rbp
0x0000000140483124: push     r15
0x0000000140483126: push     r14
0x0000000140483128: push     r13
0x000000014048312a: push     r12
0x000000014048312c: push     rsi
0x000000014048312d: push     rdi
0x000000014048312e: push     rbx
0x000000014048312f: sub      rsp, 0xd8
0x0000000140483136: lea      rbp, [rdx + 0x80]
0x000000014048313d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140483143: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140483149: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048314f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140483155: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048315b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140483164: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048316d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140483176: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048317e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140483186: cmp      qword ptr [rbp + 0x37f8], 0
0x000000014048318e: jne      0x14048320c
0x0000000140483190: mov      r8d, 1
0x0000000140483196: mov      r9d, 1
0x000000014048319c: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404831a3: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404831aa: call     0x14000a0f6
0x00000001404831af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404831b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404831bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404831c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404831d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404831da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404831e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404831e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404831ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404831f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404831f8: add      rsp, 0xd8
0x00000001404831ff: pop      rbx
0x0000000140483200: pop      rdi
0x0000000140483201: pop      rsi
0x0000000140483202: pop      r12
0x0000000140483204: pop      r13
0x0000000140483206: pop      r14
0x0000000140483208: pop      r15
0x000000014048320a: pop      rbp
0x000000014048320b: ret      
0x000000014048320c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140483214: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048321c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140483225: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048322e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483237: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048323d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140483243: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483249: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048324f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140483255: add      rsp, 0xd8
0x000000014048325c: pop      rbx
0x000000014048325d: pop      rdi
0x000000014048325e: pop      rsi
0x000000014048325f: pop      r12
0x0000000140483261: pop      r13
0x0000000140483263: pop      r14
0x0000000140483265: pop      r15
0x0000000140483267: pop      rbp
0x0000000140483268: ret      
