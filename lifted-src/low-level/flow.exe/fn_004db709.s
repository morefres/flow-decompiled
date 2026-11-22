; instruction-faithful x86-64 fallback for flow.exe rva=0x4db709-0x4db7ed
0x00000001404db709: mov      qword ptr [rsp + 0x10], rdx
0x00000001404db70e: push     rbp
0x00000001404db70f: push     r15
0x00000001404db711: push     r14
0x00000001404db713: push     r13
0x00000001404db715: push     r12
0x00000001404db717: push     rsi
0x00000001404db718: push     rdi
0x00000001404db719: push     rbx
0x00000001404db71a: sub      rsp, 0xd8
0x00000001404db721: lea      rbp, [rdx + 0x80]
0x00000001404db728: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404db72e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404db734: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404db73a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404db740: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404db746: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404db74f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404db758: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404db761: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404db769: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404db771: mov      r8d, 1
0x00000001404db777: mov      r9d, 1
0x00000001404db77d: mov      rcx, qword ptr [rbp + 0x2a40]
0x00000001404db784: mov      rdx, qword ptr [rbp + 0x2a48]
0x00000001404db78b: call     0x14000a0f6
0x00000001404db790: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db798: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db7a0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db7a9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db7b2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db7bb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db7c1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db7c7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db7cd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db7d3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db7d9: add      rsp, 0xd8
0x00000001404db7e0: pop      rbx
0x00000001404db7e1: pop      rdi
0x00000001404db7e2: pop      rsi
0x00000001404db7e3: pop      r12
0x00000001404db7e5: pop      r13
0x00000001404db7e7: pop      r14
0x00000001404db7e9: pop      r15
0x00000001404db7eb: pop      rbp
0x00000001404db7ec: ret      
