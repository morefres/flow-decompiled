; instruction-faithful x86-64 fallback for flow.exe rva=0x4eb2d4-0x4eb3b8
0x00000001404eb2d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eb2d9: push     rbp
0x00000001404eb2da: push     r15
0x00000001404eb2dc: push     r14
0x00000001404eb2de: push     r13
0x00000001404eb2e0: push     r12
0x00000001404eb2e2: push     rsi
0x00000001404eb2e3: push     rdi
0x00000001404eb2e4: push     rbx
0x00000001404eb2e5: sub      rsp, 0xd8
0x00000001404eb2ec: lea      rbp, [rdx + 0x80]
0x00000001404eb2f3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eb2f9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eb2ff: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eb305: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eb30b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eb311: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eb31a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eb323: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eb32c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eb334: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eb33c: mov      r8d, 1
0x00000001404eb342: mov      r9d, 1
0x00000001404eb348: mov      rcx, qword ptr [rbp + 0x37c0]
0x00000001404eb34f: mov      rdx, qword ptr [rbp + 0x3458]
0x00000001404eb356: call     0x14000a0f6
0x00000001404eb35b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eb363: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eb36b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eb374: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eb37d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eb386: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eb38c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eb392: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eb398: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eb39e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eb3a4: add      rsp, 0xd8
0x00000001404eb3ab: pop      rbx
0x00000001404eb3ac: pop      rdi
0x00000001404eb3ad: pop      rsi
0x00000001404eb3ae: pop      r12
0x00000001404eb3b0: pop      r13
0x00000001404eb3b2: pop      r14
0x00000001404eb3b4: pop      r15
0x00000001404eb3b6: pop      rbp
0x00000001404eb3b7: ret      
