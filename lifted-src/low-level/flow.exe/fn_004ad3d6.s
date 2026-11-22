; instruction-faithful x86-64 fallback for flow.exe rva=0x4ad3d6-0x4ad4cd
0x00000001404ad3d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ad3db: push     rbp
0x00000001404ad3dc: push     r15
0x00000001404ad3de: push     r14
0x00000001404ad3e0: push     r13
0x00000001404ad3e2: push     r12
0x00000001404ad3e4: push     rsi
0x00000001404ad3e5: push     rdi
0x00000001404ad3e6: push     rbx
0x00000001404ad3e7: sub      rsp, 0xd8
0x00000001404ad3ee: lea      rbp, [rdx + 0x80]
0x00000001404ad3f5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ad3fb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ad401: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ad407: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ad40d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ad413: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ad41c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ad425: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ad42e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ad436: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ad43e: lea      rcx, [rbp + 0x2b40]
0x00000001404ad445: call     0x140046faf
0x00000001404ad44a: mov      r8d, 1
0x00000001404ad450: mov      r9d, 1
0x00000001404ad456: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ad45d: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ad464: call     0x14000a0f6
0x00000001404ad469: mov      byte ptr [rbp + 0x351b], 1
0x00000001404ad470: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ad478: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ad480: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ad489: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ad492: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ad49b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ad4a1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ad4a7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ad4ad: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ad4b3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ad4b9: add      rsp, 0xd8
0x00000001404ad4c0: pop      rbx
0x00000001404ad4c1: pop      rdi
0x00000001404ad4c2: pop      rsi
0x00000001404ad4c3: pop      r12
0x00000001404ad4c5: pop      r13
0x00000001404ad4c7: pop      r14
0x00000001404ad4c9: pop      r15
0x00000001404ad4cb: pop      rbp
0x00000001404ad4cc: ret      
