; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad938-0x5ad9f8
0x00000001405ad938: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad93d: push     rbp
0x00000001405ad93e: push     r15
0x00000001405ad940: push     r14
0x00000001405ad942: push     r13
0x00000001405ad944: push     r12
0x00000001405ad946: push     rsi
0x00000001405ad947: push     rdi
0x00000001405ad948: push     rbx
0x00000001405ad949: sub      rsp, 0xb8
0x00000001405ad950: lea      rbp, [rdx + 0x80]
0x00000001405ad957: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ad95d: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ad963: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ad969: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ad96f: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ad975: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ad97e: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ad986: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ad98e: mov      rcx, qword ptr [rbp + 0x28e0]
0x00000001405ad995: mov      rdx, qword ptr [rbp + 0x28e8]
0x00000001405ad99c: mov      r8d, 1
0x00000001405ad9a2: mov      r9d, 1
0x00000001405ad9a8: call     0x14000a0f6
0x00000001405ad9ad: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad9b5: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad9bd: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad9c6: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad9cc: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad9d2: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad9d8: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad9de: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad9e4: add      rsp, 0xb8
0x00000001405ad9eb: pop      rbx
0x00000001405ad9ec: pop      rdi
0x00000001405ad9ed: pop      rsi
0x00000001405ad9ee: pop      r12
0x00000001405ad9f0: pop      r13
0x00000001405ad9f2: pop      r14
0x00000001405ad9f4: pop      r15
0x00000001405ad9f6: pop      rbp
0x00000001405ad9f7: ret      
