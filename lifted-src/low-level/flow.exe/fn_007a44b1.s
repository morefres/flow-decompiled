; instruction-faithful x86-64 fallback for flow.exe rva=0x7a44b1-0x7a45f2
0x00000001407a44b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a44b6: push     rbp
0x00000001407a44b7: push     r15
0x00000001407a44b9: push     r14
0x00000001407a44bb: push     r13
0x00000001407a44bd: push     r12
0x00000001407a44bf: push     rsi
0x00000001407a44c0: push     rdi
0x00000001407a44c1: push     rbx
0x00000001407a44c2: sub      rsp, 0x98
0x00000001407a44c9: lea      rbp, [rdx + 0x80]
0x00000001407a44d0: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a44d6: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a44dc: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a44e2: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a44e8: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a44ed: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a44f5: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a44fc: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a4503: call     0x1407ac457
0x00000001407a4508: mov      al, 1
0x00000001407a450a: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a4510: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a4516: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a451c: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a4522: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a4528: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a452e: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a4534: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a453a: mov      byte ptr [rbp + 0xdef], al
0x00000001407a4540: mov      byte ptr [rbp + 0xdee], al
0x00000001407a4546: mov      byte ptr [rbp + 0xded], al
0x00000001407a454c: mov      byte ptr [rbp + 0xdec], al
0x00000001407a4552: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a4558: mov      byte ptr [rbp + 0xdea], al
0x00000001407a455e: mov      byte ptr [rbp + 0xde9], al
0x00000001407a4564: mov      byte ptr [rbp + 0xde8], al
0x00000001407a456a: mov      byte ptr [rbp + 0xde7], al
0x00000001407a4570: mov      byte ptr [rbp + 0xde6], al
0x00000001407a4576: mov      byte ptr [rbp + 0xde5], al
0x00000001407a457c: mov      byte ptr [rbp + 0xde4], al
0x00000001407a4582: mov      byte ptr [rbp + 0xde3], al
0x00000001407a4588: mov      byte ptr [rbp + 0xde2], al
0x00000001407a458e: mov      byte ptr [rbp + 0xde1], al
0x00000001407a4594: mov      byte ptr [rbp + 0xde0], 0
0x00000001407a459b: mov      byte ptr [rbp + 0xddf], al
0x00000001407a45a1: mov      byte ptr [rbp + 0xdde], al
0x00000001407a45a7: mov      byte ptr [rbp + 0xddd], al
0x00000001407a45ad: mov      byte ptr [rbp + 0xddc], al
0x00000001407a45b3: mov      byte ptr [rbp + 0xddb], al
0x00000001407a45b9: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a45c1: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a45c6: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a45cc: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a45d2: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a45d8: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a45de: add      rsp, 0x98
0x00000001407a45e5: pop      rbx
0x00000001407a45e6: pop      rdi
0x00000001407a45e7: pop      rsi
0x00000001407a45e8: pop      r12
0x00000001407a45ea: pop      r13
0x00000001407a45ec: pop      r14
0x00000001407a45ee: pop      r15
0x00000001407a45f0: pop      rbp
0x00000001407a45f1: ret      
