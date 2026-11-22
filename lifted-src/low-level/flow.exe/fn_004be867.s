; instruction-faithful x86-64 fallback for flow.exe rva=0x4be867-0x4be952
0x00000001404be867: mov      qword ptr [rsp + 0x10], rdx
0x00000001404be86c: push     rbp
0x00000001404be86d: push     r15
0x00000001404be86f: push     r14
0x00000001404be871: push     r13
0x00000001404be873: push     r12
0x00000001404be875: push     rsi
0x00000001404be876: push     rdi
0x00000001404be877: push     rbx
0x00000001404be878: sub      rsp, 0xd8
0x00000001404be87f: lea      rbp, [rdx + 0x80]
0x00000001404be886: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404be88c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404be892: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404be898: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404be89e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404be8a4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404be8ad: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404be8b6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404be8bf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404be8c7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404be8cf: mov      r8d, 1
0x00000001404be8d5: mov      r9d, 1
0x00000001404be8db: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404be8e2: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404be8e9: call     0x14000a0f6
0x00000001404be8ee: mov      byte ptr [rbp + 0x358f], 1
0x00000001404be8f5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be8fd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be905: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be90e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404be917: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404be920: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404be926: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404be92c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404be932: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be938: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be93e: add      rsp, 0xd8
0x00000001404be945: pop      rbx
0x00000001404be946: pop      rdi
0x00000001404be947: pop      rsi
0x00000001404be948: pop      r12
0x00000001404be94a: pop      r13
0x00000001404be94c: pop      r14
0x00000001404be94e: pop      r15
0x00000001404be950: pop      rbp
0x00000001404be951: ret      
