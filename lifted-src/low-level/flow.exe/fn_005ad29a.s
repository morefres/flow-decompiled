; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad29a-0x5ad35a
0x00000001405ad29a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad29f: push     rbp
0x00000001405ad2a0: push     r15
0x00000001405ad2a2: push     r14
0x00000001405ad2a4: push     r13
0x00000001405ad2a6: push     r12
0x00000001405ad2a8: push     rsi
0x00000001405ad2a9: push     rdi
0x00000001405ad2aa: push     rbx
0x00000001405ad2ab: sub      rsp, 0xb8
0x00000001405ad2b2: lea      rbp, [rdx + 0x80]
0x00000001405ad2b9: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ad2bf: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ad2c5: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ad2cb: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ad2d1: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ad2d7: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ad2e0: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ad2e8: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ad2f0: mov      rcx, qword ptr [rbp + 0x28e0]
0x00000001405ad2f7: mov      r8d, 1
0x00000001405ad2fd: mov      r9d, 1
0x00000001405ad303: mov      rdx, qword ptr [rbp + 0x2b60]
0x00000001405ad30a: call     0x14000a0f6
0x00000001405ad30f: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad317: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad31f: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad328: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad32e: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad334: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad33a: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad340: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad346: add      rsp, 0xb8
0x00000001405ad34d: pop      rbx
0x00000001405ad34e: pop      rdi
0x00000001405ad34f: pop      rsi
0x00000001405ad350: pop      r12
0x00000001405ad352: pop      r13
0x00000001405ad354: pop      r14
0x00000001405ad356: pop      r15
0x00000001405ad358: pop      rbp
0x00000001405ad359: ret      
