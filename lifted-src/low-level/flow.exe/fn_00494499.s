; instruction-faithful x86-64 fallback for flow.exe rva=0x494499-0x494576
0x0000000140494499: mov      qword ptr [rsp + 0x10], rdx
0x000000014049449e: push     rbp
0x000000014049449f: push     r15
0x00000001404944a1: push     r14
0x00000001404944a3: push     r13
0x00000001404944a5: push     r12
0x00000001404944a7: push     rsi
0x00000001404944a8: push     rdi
0x00000001404944a9: push     rbx
0x00000001404944aa: sub      rsp, 0xd8
0x00000001404944b1: lea      rbp, [rdx + 0x80]
0x00000001404944b8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404944be: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404944c4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404944ca: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404944d0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404944d6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404944df: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404944e8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404944f1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404944f9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140494501: call     qword ptr [rip + 0x43d201]
0x0000000140494507: mov      rcx, rax
0x000000014049450a: xor      edx, edx
0x000000014049450c: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140494513: call     qword ptr [rip + 0x43d1e7]
0x0000000140494519: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140494521: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140494529: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140494532: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049453b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140494544: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049454a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140494550: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140494556: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049455c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140494562: add      rsp, 0xd8
0x0000000140494569: pop      rbx
0x000000014049456a: pop      rdi
0x000000014049456b: pop      rsi
0x000000014049456c: pop      r12
0x000000014049456e: pop      r13
0x0000000140494570: pop      r14
0x0000000140494572: pop      r15
0x0000000140494574: pop      rbp
0x0000000140494575: ret      
