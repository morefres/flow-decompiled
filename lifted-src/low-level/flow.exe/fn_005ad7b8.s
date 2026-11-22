; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad7b8-0x5ad878
0x00000001405ad7b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad7bd: push     rbp
0x00000001405ad7be: push     r15
0x00000001405ad7c0: push     r14
0x00000001405ad7c2: push     r13
0x00000001405ad7c4: push     r12
0x00000001405ad7c6: push     rsi
0x00000001405ad7c7: push     rdi
0x00000001405ad7c8: push     rbx
0x00000001405ad7c9: sub      rsp, 0xb8
0x00000001405ad7d0: lea      rbp, [rdx + 0x80]
0x00000001405ad7d7: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ad7dd: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ad7e3: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ad7e9: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ad7ef: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ad7f5: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ad7fe: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ad806: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ad80e: mov      rcx, qword ptr [rbp + 0x2a30]
0x00000001405ad815: mov      rdx, qword ptr [rbp + 0x2a38]
0x00000001405ad81c: mov      r8d, 1
0x00000001405ad822: mov      r9d, 1
0x00000001405ad828: call     0x14000a0f6
0x00000001405ad82d: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad835: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad83d: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad846: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad84c: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad852: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad858: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad85e: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad864: add      rsp, 0xb8
0x00000001405ad86b: pop      rbx
0x00000001405ad86c: pop      rdi
0x00000001405ad86d: pop      rsi
0x00000001405ad86e: pop      r12
0x00000001405ad870: pop      r13
0x00000001405ad872: pop      r14
0x00000001405ad874: pop      r15
0x00000001405ad876: pop      rbp
0x00000001405ad877: ret      
