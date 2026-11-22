; instruction-faithful x86-64 fallback for flow.exe rva=0x4c58ef-0x4c59d3
0x00000001404c58ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c58f4: push     rbp
0x00000001404c58f5: push     r15
0x00000001404c58f7: push     r14
0x00000001404c58f9: push     r13
0x00000001404c58fb: push     r12
0x00000001404c58fd: push     rsi
0x00000001404c58fe: push     rdi
0x00000001404c58ff: push     rbx
0x00000001404c5900: sub      rsp, 0xd8
0x00000001404c5907: lea      rbp, [rdx + 0x80]
0x00000001404c590e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c5914: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c591a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c5920: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c5926: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c592c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c5935: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c593e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c5947: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c594f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c5957: mov      r8d, 1
0x00000001404c595d: mov      r9d, 1
0x00000001404c5963: mov      rcx, qword ptr [rbp + 0x2970]
0x00000001404c596a: mov      rdx, qword ptr [rbp + 0x2978]
0x00000001404c5971: call     0x14000a0f6
0x00000001404c5976: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c597e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5986: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c598f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c5998: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c59a1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c59a7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c59ad: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c59b3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c59b9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c59bf: add      rsp, 0xd8
0x00000001404c59c6: pop      rbx
0x00000001404c59c7: pop      rdi
0x00000001404c59c8: pop      rsi
0x00000001404c59c9: pop      r12
0x00000001404c59cb: pop      r13
0x00000001404c59cd: pop      r14
0x00000001404c59cf: pop      r15
0x00000001404c59d1: pop      rbp
0x00000001404c59d2: ret      
