; instruction-faithful x86-64 fallback for flow.exe rva=0x49281c-0x4928f9
0x000000014049281c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140492821: push     rbp
0x0000000140492822: push     r15
0x0000000140492824: push     r14
0x0000000140492826: push     r13
0x0000000140492828: push     r12
0x000000014049282a: push     rsi
0x000000014049282b: push     rdi
0x000000014049282c: push     rbx
0x000000014049282d: sub      rsp, 0xd8
0x0000000140492834: lea      rbp, [rdx + 0x80]
0x000000014049283b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140492841: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140492847: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049284d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492853: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140492859: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492862: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049286b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492874: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049287c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492884: call     qword ptr [rip + 0x43ee7e]
0x000000014049288a: mov      rcx, rax
0x000000014049288d: xor      edx, edx
0x000000014049288f: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140492896: call     qword ptr [rip + 0x43ee64]
0x000000014049289c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404928a4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404928ac: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404928b5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404928be: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404928c7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404928cd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404928d3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404928d9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404928df: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404928e5: add      rsp, 0xd8
0x00000001404928ec: pop      rbx
0x00000001404928ed: pop      rdi
0x00000001404928ee: pop      rsi
0x00000001404928ef: pop      r12
0x00000001404928f1: pop      r13
0x00000001404928f3: pop      r14
0x00000001404928f5: pop      r15
0x00000001404928f7: pop      rbp
0x00000001404928f8: ret      
