; instruction-faithful x86-64 fallback for flow.exe rva=0x4ad5bd-0x4ad6b4
0x00000001404ad5bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ad5c2: push     rbp
0x00000001404ad5c3: push     r15
0x00000001404ad5c5: push     r14
0x00000001404ad5c7: push     r13
0x00000001404ad5c9: push     r12
0x00000001404ad5cb: push     rsi
0x00000001404ad5cc: push     rdi
0x00000001404ad5cd: push     rbx
0x00000001404ad5ce: sub      rsp, 0xd8
0x00000001404ad5d5: lea      rbp, [rdx + 0x80]
0x00000001404ad5dc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ad5e2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ad5e8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ad5ee: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ad5f4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ad5fa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ad603: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ad60c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ad615: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ad61d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ad625: lea      rcx, [rbp + 0x2b40]
0x00000001404ad62c: call     0x140046faf
0x00000001404ad631: mov      r8d, 1
0x00000001404ad637: mov      r9d, 1
0x00000001404ad63d: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404ad644: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404ad64b: call     0x14000a0f6
0x00000001404ad650: mov      byte ptr [rbp + 0x351c], 1
0x00000001404ad657: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ad65f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ad667: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ad670: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ad679: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ad682: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ad688: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ad68e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ad694: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ad69a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ad6a0: add      rsp, 0xd8
0x00000001404ad6a7: pop      rbx
0x00000001404ad6a8: pop      rdi
0x00000001404ad6a9: pop      rsi
0x00000001404ad6aa: pop      r12
0x00000001404ad6ac: pop      r13
0x00000001404ad6ae: pop      r14
0x00000001404ad6b0: pop      r15
0x00000001404ad6b2: pop      rbp
0x00000001404ad6b3: ret      
