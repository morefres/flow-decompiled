; instruction-faithful x86-64 fallback for flow.exe rva=0x4d10ad-0x4d11f7
0x00000001404d10ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d10b2: push     rbp
0x00000001404d10b3: push     r15
0x00000001404d10b5: push     r14
0x00000001404d10b7: push     r13
0x00000001404d10b9: push     r12
0x00000001404d10bb: push     rsi
0x00000001404d10bc: push     rdi
0x00000001404d10bd: push     rbx
0x00000001404d10be: sub      rsp, 0xd8
0x00000001404d10c5: lea      rbp, [rdx + 0x80]
0x00000001404d10cc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d10d2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d10d8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d10de: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d10e4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d10ea: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d10f3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d10fc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d1105: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d110d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d1115: cmp      byte ptr [rbp + 0x3564], 0
0x00000001404d111c: je       0x1404d119a
0x00000001404d111e: mov      r8d, 1
0x00000001404d1124: mov      r9d, 1
0x00000001404d112a: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d1131: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d1138: call     0x14000a0f6
0x00000001404d113d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d1145: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d114d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d1156: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d115f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d1168: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d116e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1174: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d117a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1180: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1186: add      rsp, 0xd8
0x00000001404d118d: pop      rbx
0x00000001404d118e: pop      rdi
0x00000001404d118f: pop      rsi
0x00000001404d1190: pop      r12
0x00000001404d1192: pop      r13
0x00000001404d1194: pop      r14
0x00000001404d1196: pop      r15
0x00000001404d1198: pop      rbp
0x00000001404d1199: ret      
0x00000001404d119a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d11a2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d11aa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d11b3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d11bc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d11c5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d11cb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d11d1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d11d7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d11dd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d11e3: add      rsp, 0xd8
0x00000001404d11ea: pop      rbx
0x00000001404d11eb: pop      rdi
0x00000001404d11ec: pop      rsi
0x00000001404d11ed: pop      r12
0x00000001404d11ef: pop      r13
0x00000001404d11f1: pop      r14
0x00000001404d11f3: pop      r15
0x00000001404d11f5: pop      rbp
0x00000001404d11f6: ret      
