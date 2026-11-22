; instruction-faithful x86-64 fallback for flow.exe rva=0x4c80d7-0x4c8221
0x00000001404c80d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c80dc: push     rbp
0x00000001404c80dd: push     r15
0x00000001404c80df: push     r14
0x00000001404c80e1: push     r13
0x00000001404c80e3: push     r12
0x00000001404c80e5: push     rsi
0x00000001404c80e6: push     rdi
0x00000001404c80e7: push     rbx
0x00000001404c80e8: sub      rsp, 0xd8
0x00000001404c80ef: lea      rbp, [rdx + 0x80]
0x00000001404c80f6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c80fc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c8102: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c8108: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c810e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c8114: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c811d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c8126: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c812f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c8137: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c813f: cmp      byte ptr [rbp + 0x3539], 0
0x00000001404c8146: je       0x1404c81c4
0x00000001404c8148: mov      r8d, 1
0x00000001404c814e: mov      r9d, 1
0x00000001404c8154: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c815b: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c8162: call     0x14000a0f6
0x00000001404c8167: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c816f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8177: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8180: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8189: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8192: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8198: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c819e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c81a4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c81aa: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c81b0: add      rsp, 0xd8
0x00000001404c81b7: pop      rbx
0x00000001404c81b8: pop      rdi
0x00000001404c81b9: pop      rsi
0x00000001404c81ba: pop      r12
0x00000001404c81bc: pop      r13
0x00000001404c81be: pop      r14
0x00000001404c81c0: pop      r15
0x00000001404c81c2: pop      rbp
0x00000001404c81c3: ret      
0x00000001404c81c4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c81cc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c81d4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c81dd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c81e6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c81ef: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c81f5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c81fb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8201: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8207: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c820d: add      rsp, 0xd8
0x00000001404c8214: pop      rbx
0x00000001404c8215: pop      rdi
0x00000001404c8216: pop      rsi
0x00000001404c8217: pop      r12
0x00000001404c8219: pop      r13
0x00000001404c821b: pop      r14
0x00000001404c821d: pop      r15
0x00000001404c821f: pop      rbp
0x00000001404c8220: ret      
