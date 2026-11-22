; instruction-faithful x86-64 fallback for flow.exe rva=0x494fd9-0x4950b6
0x0000000140494fd9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140494fde: push     rbp
0x0000000140494fdf: push     r15
0x0000000140494fe1: push     r14
0x0000000140494fe3: push     r13
0x0000000140494fe5: push     r12
0x0000000140494fe7: push     rsi
0x0000000140494fe8: push     rdi
0x0000000140494fe9: push     rbx
0x0000000140494fea: sub      rsp, 0xd8
0x0000000140494ff1: lea      rbp, [rdx + 0x80]
0x0000000140494ff8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140494ffe: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140495004: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049500a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140495010: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140495016: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049501f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140495028: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140495031: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140495039: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140495041: call     qword ptr [rip + 0x43c6c1]
0x0000000140495047: mov      rcx, rax
0x000000014049504a: xor      edx, edx
0x000000014049504c: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140495053: call     qword ptr [rip + 0x43c6a7]
0x0000000140495059: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140495061: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495069: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140495072: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049507b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140495084: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049508a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140495090: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140495096: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049509c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404950a2: add      rsp, 0xd8
0x00000001404950a9: pop      rbx
0x00000001404950aa: pop      rdi
0x00000001404950ab: pop      rsi
0x00000001404950ac: pop      r12
0x00000001404950ae: pop      r13
0x00000001404950b0: pop      r14
0x00000001404950b2: pop      r15
0x00000001404950b4: pop      rbp
0x00000001404950b5: ret      
