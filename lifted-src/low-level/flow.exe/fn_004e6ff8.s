; instruction-faithful x86-64 fallback for flow.exe rva=0x4e6ff8-0x4e70dc
0x00000001404e6ff8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e6ffd: push     rbp
0x00000001404e6ffe: push     r15
0x00000001404e7000: push     r14
0x00000001404e7002: push     r13
0x00000001404e7004: push     r12
0x00000001404e7006: push     rsi
0x00000001404e7007: push     rdi
0x00000001404e7008: push     rbx
0x00000001404e7009: sub      rsp, 0xd8
0x00000001404e7010: lea      rbp, [rdx + 0x80]
0x00000001404e7017: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e701d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e7023: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e7029: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e702f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e7035: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e703e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e7047: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e7050: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e7058: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e7060: mov      r8d, 1
0x00000001404e7066: mov      r9d, 1
0x00000001404e706c: mov      rcx, qword ptr [rbp + 0x37b0]
0x00000001404e7073: mov      rdx, qword ptr [rbp + 0x37b8]
0x00000001404e707a: call     0x14000a0f6
0x00000001404e707f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e7087: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e708f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e7098: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e70a1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e70aa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e70b0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e70b6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e70bc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e70c2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e70c8: add      rsp, 0xd8
0x00000001404e70cf: pop      rbx
0x00000001404e70d0: pop      rdi
0x00000001404e70d1: pop      rsi
0x00000001404e70d2: pop      r12
0x00000001404e70d4: pop      r13
0x00000001404e70d6: pop      r14
0x00000001404e70d8: pop      r15
0x00000001404e70da: pop      rbp
0x00000001404e70db: ret      
