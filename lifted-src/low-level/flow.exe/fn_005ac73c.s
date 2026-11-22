; instruction-faithful x86-64 fallback for flow.exe rva=0x5ac73c-0x5ac7fb
0x00000001405ac73c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ac741: push     rbp
0x00000001405ac742: push     r15
0x00000001405ac744: push     r14
0x00000001405ac746: push     r13
0x00000001405ac748: push     r12
0x00000001405ac74a: push     rsi
0x00000001405ac74b: push     rdi
0x00000001405ac74c: push     rbx
0x00000001405ac74d: sub      rsp, 0xb8
0x00000001405ac754: lea      rbp, [rdx + 0x80]
0x00000001405ac75b: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ac761: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ac767: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ac76d: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ac773: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ac779: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ac782: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ac78a: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ac792: mov      rax, qword ptr [rbp + 0x2b50]
0x00000001405ac799: cmp      qword ptr [rax + 8], 0
0x00000001405ac79e: je       0x1405ac7b0
0x00000001405ac7a0: mov      rdx, qword ptr [rax + 0x10]
0x00000001405ac7a4: mov      rcx, qword ptr [rbp + 0x2b60]
0x00000001405ac7ab: call     0x140005378
0x00000001405ac7b0: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ac7b8: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ac7c0: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ac7c9: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ac7cf: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ac7d5: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ac7db: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ac7e1: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ac7e7: add      rsp, 0xb8
0x00000001405ac7ee: pop      rbx
0x00000001405ac7ef: pop      rdi
0x00000001405ac7f0: pop      rsi
0x00000001405ac7f1: pop      r12
0x00000001405ac7f3: pop      r13
0x00000001405ac7f5: pop      r14
0x00000001405ac7f7: pop      r15
0x00000001405ac7f9: pop      rbp
0x00000001405ac7fa: ret      
