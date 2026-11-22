; instruction-faithful x86-64 fallback for flow.exe rva=0x4d11f7-0x4d12e2
0x00000001404d11f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d11fc: push     rbp
0x00000001404d11fd: push     r15
0x00000001404d11ff: push     r14
0x00000001404d1201: push     r13
0x00000001404d1203: push     r12
0x00000001404d1205: push     rsi
0x00000001404d1206: push     rdi
0x00000001404d1207: push     rbx
0x00000001404d1208: sub      rsp, 0xd8
0x00000001404d120f: lea      rbp, [rdx + 0x80]
0x00000001404d1216: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d121c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d1222: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d1228: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d122e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d1234: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d123d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d1246: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d124f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d1257: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d125f: mov      r8d, 1
0x00000001404d1265: mov      r9d, 1
0x00000001404d126b: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d1272: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404d1279: call     0x14000a0f6
0x00000001404d127e: mov      byte ptr [rbp + 0x35e3], 1
0x00000001404d1285: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d128d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1295: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d129e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d12a7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d12b0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d12b6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d12bc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d12c2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d12c8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d12ce: add      rsp, 0xd8
0x00000001404d12d5: pop      rbx
0x00000001404d12d6: pop      rdi
0x00000001404d12d7: pop      rsi
0x00000001404d12d8: pop      r12
0x00000001404d12da: pop      r13
0x00000001404d12dc: pop      r14
0x00000001404d12de: pop      r15
0x00000001404d12e0: pop      rbp
0x00000001404d12e1: ret      
