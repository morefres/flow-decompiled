; instruction-faithful x86-64 fallback for flow.exe rva=0x4d38bf-0x4d39aa
0x00000001404d38bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d38c4: push     rbp
0x00000001404d38c5: push     r15
0x00000001404d38c7: push     r14
0x00000001404d38c9: push     r13
0x00000001404d38cb: push     r12
0x00000001404d38cd: push     rsi
0x00000001404d38ce: push     rdi
0x00000001404d38cf: push     rbx
0x00000001404d38d0: sub      rsp, 0xd8
0x00000001404d38d7: lea      rbp, [rdx + 0x80]
0x00000001404d38de: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d38e4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d38ea: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d38f0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d38f6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d38fc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d3905: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d390e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d3917: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d391f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d3927: mov      r8d, 1
0x00000001404d392d: mov      r9d, 1
0x00000001404d3933: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d393a: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d3941: call     0x14000a0f6
0x00000001404d3946: mov      byte ptr [rbp + 0x35f3], 1
0x00000001404d394d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3955: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d395d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3966: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d396f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3978: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d397e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d3984: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d398a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3990: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3996: add      rsp, 0xd8
0x00000001404d399d: pop      rbx
0x00000001404d399e: pop      rdi
0x00000001404d399f: pop      rsi
0x00000001404d39a0: pop      r12
0x00000001404d39a2: pop      r13
0x00000001404d39a4: pop      r14
0x00000001404d39a6: pop      r15
0x00000001404d39a8: pop      rbp
0x00000001404d39a9: ret      
