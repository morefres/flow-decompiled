; instruction-faithful x86-64 fallback for flow.exe rva=0x4e520a-0x4e5354
0x00000001404e520a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e520f: push     rbp
0x00000001404e5210: push     r15
0x00000001404e5212: push     r14
0x00000001404e5214: push     r13
0x00000001404e5216: push     r12
0x00000001404e5218: push     rsi
0x00000001404e5219: push     rdi
0x00000001404e521a: push     rbx
0x00000001404e521b: sub      rsp, 0xd8
0x00000001404e5222: lea      rbp, [rdx + 0x80]
0x00000001404e5229: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e522f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e5235: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e523b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e5241: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e5247: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e5250: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e5259: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e5262: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e526a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e5272: cmp      byte ptr [rbp + 0x3619], 0
0x00000001404e5279: je       0x1404e52f7
0x00000001404e527b: mov      r8d, 1
0x00000001404e5281: mov      r9d, 1
0x00000001404e5287: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e528e: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e5295: call     0x14000a0f6
0x00000001404e529a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e52a2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e52aa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e52b3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e52bc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e52c5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e52cb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e52d1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e52d7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e52dd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e52e3: add      rsp, 0xd8
0x00000001404e52ea: pop      rbx
0x00000001404e52eb: pop      rdi
0x00000001404e52ec: pop      rsi
0x00000001404e52ed: pop      r12
0x00000001404e52ef: pop      r13
0x00000001404e52f1: pop      r14
0x00000001404e52f3: pop      r15
0x00000001404e52f5: pop      rbp
0x00000001404e52f6: ret      
0x00000001404e52f7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e52ff: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5307: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5310: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5319: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5322: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5328: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e532e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5334: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e533a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5340: add      rsp, 0xd8
0x00000001404e5347: pop      rbx
0x00000001404e5348: pop      rdi
0x00000001404e5349: pop      rsi
0x00000001404e534a: pop      r12
0x00000001404e534c: pop      r13
0x00000001404e534e: pop      r14
0x00000001404e5350: pop      r15
0x00000001404e5352: pop      rbp
0x00000001404e5353: ret      
