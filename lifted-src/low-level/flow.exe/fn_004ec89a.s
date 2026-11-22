; instruction-faithful x86-64 fallback for flow.exe rva=0x4ec89a-0x4ec97e
0x00000001404ec89a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ec89f: push     rbp
0x00000001404ec8a0: push     r15
0x00000001404ec8a2: push     r14
0x00000001404ec8a4: push     r13
0x00000001404ec8a6: push     r12
0x00000001404ec8a8: push     rsi
0x00000001404ec8a9: push     rdi
0x00000001404ec8aa: push     rbx
0x00000001404ec8ab: sub      rsp, 0xd8
0x00000001404ec8b2: lea      rbp, [rdx + 0x80]
0x00000001404ec8b9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ec8bf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ec8c5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ec8cb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ec8d1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ec8d7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ec8e0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ec8e9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ec8f2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ec8fa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ec902: lea      rcx, [rbp + 0x30e0]
0x00000001404ec909: call     0x1407fe418
0x00000001404ec90e: lea      rcx, [rbp + 0x3240]
0x00000001404ec915: call     0x1404ee9c7
0x00000001404ec91a: mov      byte ptr [rbp + 0x3639], 1
0x00000001404ec921: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ec929: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ec931: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ec93a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ec943: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ec94c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ec952: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ec958: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ec95e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ec964: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ec96a: add      rsp, 0xd8
0x00000001404ec971: pop      rbx
0x00000001404ec972: pop      rdi
0x00000001404ec973: pop      rsi
0x00000001404ec974: pop      r12
0x00000001404ec976: pop      r13
0x00000001404ec978: pop      r14
0x00000001404ec97a: pop      r15
0x00000001404ec97c: pop      rbp
0x00000001404ec97d: ret      
