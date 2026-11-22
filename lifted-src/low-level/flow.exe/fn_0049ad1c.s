; instruction-faithful x86-64 fallback for flow.exe rva=0x49ad1c-0x49ae00
0x000000014049ad1c: mov      qword ptr [rsp + 0x10], rdx
0x000000014049ad21: push     rbp
0x000000014049ad22: push     r15
0x000000014049ad24: push     r14
0x000000014049ad26: push     r13
0x000000014049ad28: push     r12
0x000000014049ad2a: push     rsi
0x000000014049ad2b: push     rdi
0x000000014049ad2c: push     rbx
0x000000014049ad2d: sub      rsp, 0xd8
0x000000014049ad34: lea      rbp, [rdx + 0x80]
0x000000014049ad3b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049ad41: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049ad47: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049ad4d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049ad53: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049ad59: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049ad62: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049ad6b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049ad74: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ad7c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049ad84: mov      r8d, 1
0x000000014049ad8a: mov      r9d, 1
0x000000014049ad90: mov      rcx, qword ptr [rbp + 0x2a98]
0x000000014049ad97: mov      rdx, qword ptr [rbp + 0x2a80]
0x000000014049ad9e: call     0x14000a0f6
0x000000014049ada3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049adab: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049adb3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049adbc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049adc5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049adce: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049add4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049adda: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049ade0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049ade6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049adec: add      rsp, 0xd8
0x000000014049adf3: pop      rbx
0x000000014049adf4: pop      rdi
0x000000014049adf5: pop      rsi
0x000000014049adf6: pop      r12
0x000000014049adf8: pop      r13
0x000000014049adfa: pop      r14
0x000000014049adfc: pop      r15
0x000000014049adfe: pop      rbp
0x000000014049adff: ret      
