; instruction-faithful x86-64 fallback for flow.exe rva=0x5ac98c-0x5aca4c
0x00000001405ac98c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ac991: push     rbp
0x00000001405ac992: push     r15
0x00000001405ac994: push     r14
0x00000001405ac996: push     r13
0x00000001405ac998: push     r12
0x00000001405ac99a: push     rsi
0x00000001405ac99b: push     rdi
0x00000001405ac99c: push     rbx
0x00000001405ac99d: sub      rsp, 0xb8
0x00000001405ac9a4: lea      rbp, [rdx + 0x80]
0x00000001405ac9ab: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ac9b1: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ac9b7: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ac9bd: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ac9c3: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ac9c9: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ac9d2: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ac9da: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ac9e2: mov      rcx, qword ptr [rbp + 0x2b18]
0x00000001405ac9e9: mov      r8d, 1
0x00000001405ac9ef: mov      r9d, 1
0x00000001405ac9f5: mov      rdx, qword ptr [rbp + 0x2b48]
0x00000001405ac9fc: call     0x14000a0f6
0x00000001405aca01: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405aca09: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405aca11: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405aca1a: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405aca20: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405aca26: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405aca2c: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405aca32: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405aca38: add      rsp, 0xb8
0x00000001405aca3f: pop      rbx
0x00000001405aca40: pop      rdi
0x00000001405aca41: pop      rsi
0x00000001405aca42: pop      r12
0x00000001405aca44: pop      r13
0x00000001405aca46: pop      r14
0x00000001405aca48: pop      r15
0x00000001405aca4a: pop      rbp
0x00000001405aca4b: ret      
