; instruction-faithful x86-64 fallback for flow.exe rva=0x4b5304-0x4b544e
0x00000001404b5304: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b5309: push     rbp
0x00000001404b530a: push     r15
0x00000001404b530c: push     r14
0x00000001404b530e: push     r13
0x00000001404b5310: push     r12
0x00000001404b5312: push     rsi
0x00000001404b5313: push     rdi
0x00000001404b5314: push     rbx
0x00000001404b5315: sub      rsp, 0xd8
0x00000001404b531c: lea      rbp, [rdx + 0x80]
0x00000001404b5323: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b5329: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b532f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b5335: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b533b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b5341: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b534a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b5353: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b535c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b5364: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b536c: cmp      byte ptr [rbp + 0x34d8], 0
0x00000001404b5373: je       0x1404b53f1
0x00000001404b5375: mov      r8d, 1
0x00000001404b537b: mov      r9d, 1
0x00000001404b5381: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b5388: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b538f: call     0x14000a0f6
0x00000001404b5394: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b539c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b53a4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b53ad: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b53b6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b53bf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b53c5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b53cb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b53d1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b53d7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b53dd: add      rsp, 0xd8
0x00000001404b53e4: pop      rbx
0x00000001404b53e5: pop      rdi
0x00000001404b53e6: pop      rsi
0x00000001404b53e7: pop      r12
0x00000001404b53e9: pop      r13
0x00000001404b53eb: pop      r14
0x00000001404b53ed: pop      r15
0x00000001404b53ef: pop      rbp
0x00000001404b53f0: ret      
0x00000001404b53f1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b53f9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b5401: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b540a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b5413: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b541c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b5422: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b5428: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b542e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b5434: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b543a: add      rsp, 0xd8
0x00000001404b5441: pop      rbx
0x00000001404b5442: pop      rdi
0x00000001404b5443: pop      rsi
0x00000001404b5444: pop      r12
0x00000001404b5446: pop      r13
0x00000001404b5448: pop      r14
0x00000001404b544a: pop      r15
0x00000001404b544c: pop      rbp
0x00000001404b544d: ret      
