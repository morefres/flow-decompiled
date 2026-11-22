; instruction-faithful x86-64 fallback for flow.exe rva=0x4ad1ef-0x4ad2e6
0x00000001404ad1ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ad1f4: push     rbp
0x00000001404ad1f5: push     r15
0x00000001404ad1f7: push     r14
0x00000001404ad1f9: push     r13
0x00000001404ad1fb: push     r12
0x00000001404ad1fd: push     rsi
0x00000001404ad1fe: push     rdi
0x00000001404ad1ff: push     rbx
0x00000001404ad200: sub      rsp, 0xd8
0x00000001404ad207: lea      rbp, [rdx + 0x80]
0x00000001404ad20e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ad214: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ad21a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ad220: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ad226: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ad22c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ad235: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ad23e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ad247: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ad24f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ad257: lea      rcx, [rbp + 0x2b40]
0x00000001404ad25e: call     0x140046faf
0x00000001404ad263: mov      r8d, 1
0x00000001404ad269: mov      r9d, 1
0x00000001404ad26f: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ad276: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ad27d: call     0x14000a0f6
0x00000001404ad282: mov      byte ptr [rbp + 0x351a], 1
0x00000001404ad289: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ad291: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ad299: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ad2a2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ad2ab: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ad2b4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ad2ba: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ad2c0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ad2c6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ad2cc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ad2d2: add      rsp, 0xd8
0x00000001404ad2d9: pop      rbx
0x00000001404ad2da: pop      rdi
0x00000001404ad2db: pop      rsi
0x00000001404ad2dc: pop      r12
0x00000001404ad2de: pop      r13
0x00000001404ad2e0: pop      r14
0x00000001404ad2e2: pop      r15
0x00000001404ad2e4: pop      rbp
0x00000001404ad2e5: ret      
