; instruction-faithful x86-64 fallback for flow.exe rva=0x487441-0x487512
0x0000000140487441: mov      qword ptr [rsp + 0x10], rdx
0x0000000140487446: push     rbp
0x0000000140487447: push     r15
0x0000000140487449: push     r14
0x000000014048744b: push     r13
0x000000014048744d: push     r12
0x000000014048744f: push     rsi
0x0000000140487450: push     rdi
0x0000000140487451: push     rbx
0x0000000140487452: sub      rsp, 0xd8
0x0000000140487459: lea      rbp, [rdx + 0x80]
0x0000000140487460: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487466: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048746c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140487472: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140487478: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048747e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487487: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140487490: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140487499: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404874a1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404874a9: lea      rcx, [rbp + 0x3240]
0x00000001404874b0: call     0x14004d8fb
0x00000001404874b5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404874bd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404874c5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404874ce: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404874d7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404874e0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404874e6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404874ec: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404874f2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404874f8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404874fe: add      rsp, 0xd8
0x0000000140487505: pop      rbx
0x0000000140487506: pop      rdi
0x0000000140487507: pop      rsi
0x0000000140487508: pop      r12
0x000000014048750a: pop      r13
0x000000014048750c: pop      r14
0x000000014048750e: pop      r15
0x0000000140487510: pop      rbp
0x0000000140487511: ret      
