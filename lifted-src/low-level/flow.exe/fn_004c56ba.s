; instruction-faithful x86-64 fallback for flow.exe rva=0x4c56ba-0x4c57a5
0x00000001404c56ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c56bf: push     rbp
0x00000001404c56c0: push     r15
0x00000001404c56c2: push     r14
0x00000001404c56c4: push     r13
0x00000001404c56c6: push     r12
0x00000001404c56c8: push     rsi
0x00000001404c56c9: push     rdi
0x00000001404c56ca: push     rbx
0x00000001404c56cb: sub      rsp, 0xd8
0x00000001404c56d2: lea      rbp, [rdx + 0x80]
0x00000001404c56d9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c56df: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c56e5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c56eb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c56f1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c56f7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c5700: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c5709: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c5712: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c571a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c5722: mov      r8d, 1
0x00000001404c5728: mov      r9d, 1
0x00000001404c572e: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c5735: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404c573c: call     0x14000a0f6
0x00000001404c5741: mov      byte ptr [rbp + 0x35b0], 1
0x00000001404c5748: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5750: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5758: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c5761: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c576a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5773: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c5779: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c577f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5785: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c578b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5791: add      rsp, 0xd8
0x00000001404c5798: pop      rbx
0x00000001404c5799: pop      rdi
0x00000001404c579a: pop      rsi
0x00000001404c579b: pop      r12
0x00000001404c579d: pop      r13
0x00000001404c579f: pop      r14
0x00000001404c57a1: pop      r15
0x00000001404c57a3: pop      rbp
0x00000001404c57a4: ret      
