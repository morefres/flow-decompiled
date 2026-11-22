; instruction-faithful x86-64 fallback for flow.exe rva=0x4d81ea-0x4d82e1
0x00000001404d81ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d81ef: push     rbp
0x00000001404d81f0: push     r15
0x00000001404d81f2: push     r14
0x00000001404d81f4: push     r13
0x00000001404d81f6: push     r12
0x00000001404d81f8: push     rsi
0x00000001404d81f9: push     rdi
0x00000001404d81fa: push     rbx
0x00000001404d81fb: sub      rsp, 0xd8
0x00000001404d8202: lea      rbp, [rdx + 0x80]
0x00000001404d8209: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d820f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d8215: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d821b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d8221: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d8227: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d8230: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d8239: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d8242: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d824a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d8252: lea      rcx, [rbp + 0x2b40]
0x00000001404d8259: call     0x140046faf
0x00000001404d825e: mov      r8d, 1
0x00000001404d8264: mov      r9d, 1
0x00000001404d826a: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d8271: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d8278: call     0x14000a0f6
0x00000001404d827d: mov      byte ptr [rbp + 0x3611], 1
0x00000001404d8284: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d828c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8294: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d829d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d82a6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d82af: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d82b5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d82bb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d82c1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d82c7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d82cd: add      rsp, 0xd8
0x00000001404d82d4: pop      rbx
0x00000001404d82d5: pop      rdi
0x00000001404d82d6: pop      rsi
0x00000001404d82d7: pop      r12
0x00000001404d82d9: pop      r13
0x00000001404d82db: pop      r14
0x00000001404d82dd: pop      r15
0x00000001404d82df: pop      rbp
0x00000001404d82e0: ret      
