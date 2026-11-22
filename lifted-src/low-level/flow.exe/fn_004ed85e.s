; instruction-faithful x86-64 fallback for flow.exe rva=0x4ed85e-0x4ed983
0x00000001404ed85e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ed863: push     rbp
0x00000001404ed864: push     r15
0x00000001404ed866: push     r14
0x00000001404ed868: push     r13
0x00000001404ed86a: push     r12
0x00000001404ed86c: push     rsi
0x00000001404ed86d: push     rdi
0x00000001404ed86e: push     rbx
0x00000001404ed86f: sub      rsp, 0xd8
0x00000001404ed876: lea      rbp, [rdx + 0x80]
0x00000001404ed87d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ed883: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ed889: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ed88f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ed895: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ed89b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ed8a4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ed8ad: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ed8b6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ed8be: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ed8c6: mov      rcx, qword ptr [rbp + 0x2b28]
0x00000001404ed8cd: cmp      rcx, -3
0x00000001404ed8d1: ja       0x1404ed8eb
0x00000001404ed8d3: mov      r8d, 1
0x00000001404ed8d9: mov      r9d, 1
0x00000001404ed8df: mov      rdx, qword ptr [rbp + 0x2a68]
0x00000001404ed8e6: call     0x14000a0f6
0x00000001404ed8eb: lea      rdx, [rip + 0x430316]
0x00000001404ed8f2: mov      rcx, qword ptr [rbp + 0x2a88]
0x00000001404ed8f9: call     0x14003668a
0x00000001404ed8fe: lea      rcx, [rbp + 0x10]
0x00000001404ed902: call     0x140436bbc
0x00000001404ed907: mov      r8d, 1
0x00000001404ed90d: mov      r9d, 1
0x00000001404ed913: mov      rcx, qword ptr [rbp + 0x2ac0]
0x00000001404ed91a: mov      rdx, qword ptr [rbp + 0x2b30]
0x00000001404ed921: call     0x14000a0f6
0x00000001404ed926: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ed92e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ed936: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ed93f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ed948: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ed951: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ed957: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ed95d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ed963: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ed969: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ed96f: add      rsp, 0xd8
0x00000001404ed976: pop      rbx
0x00000001404ed977: pop      rdi
0x00000001404ed978: pop      rsi
0x00000001404ed979: pop      r12
0x00000001404ed97b: pop      r13
0x00000001404ed97d: pop      r14
0x00000001404ed97f: pop      r15
0x00000001404ed981: pop      rbp
0x00000001404ed982: ret      
