; instruction-faithful x86-64 fallback for flow.exe rva=0x4816dd-0x481844
0x00000001404816dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404816e2: push     rbp
0x00000001404816e3: push     r15
0x00000001404816e5: push     r14
0x00000001404816e7: push     r13
0x00000001404816e9: push     r12
0x00000001404816eb: push     rsi
0x00000001404816ec: push     rdi
0x00000001404816ed: push     rbx
0x00000001404816ee: sub      rsp, 0xd8
0x00000001404816f5: lea      rbp, [rdx + 0x80]
0x00000001404816fc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140481702: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481708: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048170e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140481714: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048171a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140481723: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048172c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481735: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048173d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140481745: lea      rcx, [rbp + 0x10]
0x0000000140481749: call     0x140437411
0x000000014048174e: lea      rcx, [rbp + 0x2ac8]
0x0000000140481755: call     0x14043738b
0x000000014048175a: lea      rcx, [rbp + 0x3060]
0x0000000140481761: call     0x14043736c
0x0000000140481766: lea      rcx, [rbp + 0x2aa0]
0x000000014048176d: call     0x140046faf
0x0000000140481772: lea      rcx, [rbp + 0x3240]
0x0000000140481779: call     0x140436f83
0x000000014048177e: lea      rcx, [rbp + 0x2b40]
0x0000000140481785: call     0x140436eda
0x000000014048178a: mov      r8d, 1
0x0000000140481790: mov      r9d, 1
0x0000000140481796: mov      rcx, qword ptr [rbp + 0x2ac0]
0x000000014048179d: mov      rdx, qword ptr [rbp + 0x2b30]
0x00000001404817a4: call     0x14000a0f6
0x00000001404817a9: mov      r8d, 1
0x00000001404817af: mov      r9d, 1
0x00000001404817b5: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404817bc: mov      rdx, qword ptr [rbp + 0x2a88]
0x00000001404817c3: call     0x14000a0f6
0x00000001404817c8: mov      r8d, 1
0x00000001404817ce: mov      r9d, 1
0x00000001404817d4: mov      rcx, qword ptr [rbp + 0x2b28]
0x00000001404817db: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404817e2: call     0x14000a0f6
0x00000001404817e7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404817ef: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404817f7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140481800: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140481809: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140481812: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140481818: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048181e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140481824: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048182a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140481830: add      rsp, 0xd8
0x0000000140481837: pop      rbx
0x0000000140481838: pop      rdi
0x0000000140481839: pop      rsi
0x000000014048183a: pop      r12
0x000000014048183c: pop      r13
0x000000014048183e: pop      r14
0x0000000140481840: pop      r15
0x0000000140481842: pop      rbp
0x0000000140481843: ret      
