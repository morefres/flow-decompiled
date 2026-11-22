; instruction-faithful x86-64 fallback for flow.exe rva=0x7a639a-0x7a642c
0x00000001407a639a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a639f: push     rbp
0x00000001407a63a0: push     r15
0x00000001407a63a2: push     r14
0x00000001407a63a4: push     r13
0x00000001407a63a6: push     r12
0x00000001407a63a8: push     rsi
0x00000001407a63a9: push     rdi
0x00000001407a63aa: push     rbx
0x00000001407a63ab: sub      rsp, 0x98
0x00000001407a63b2: lea      rbp, [rdx + 0x80]
0x00000001407a63b9: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a63bf: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a63c5: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a63cb: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a63d1: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a63d6: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a63de: mov      rax, qword ptr [rbp + 0xd70]
0x00000001407a63e5: lock dec qword ptr [rax]
0x00000001407a63e9: jne      0x1407a63f3
0x00000001407a63eb: mov      rcx, rax
0x00000001407a63ee: call     0x1400298eb
0x00000001407a63f3: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a63fb: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a6400: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a6406: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a640c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a6412: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a6418: add      rsp, 0x98
0x00000001407a641f: pop      rbx
0x00000001407a6420: pop      rdi
0x00000001407a6421: pop      rsi
0x00000001407a6422: pop      r12
0x00000001407a6424: pop      r13
0x00000001407a6426: pop      r14
0x00000001407a6428: pop      r15
0x00000001407a642a: pop      rbp
0x00000001407a642b: ret      
