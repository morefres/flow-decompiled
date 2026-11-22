; instruction-faithful x86-64 fallback for flow.exe rva=0x49b939-0x49ba16
0x000000014049b939: mov      qword ptr [rsp + 0x10], rdx
0x000000014049b93e: push     rbp
0x000000014049b93f: push     r15
0x000000014049b941: push     r14
0x000000014049b943: push     r13
0x000000014049b945: push     r12
0x000000014049b947: push     rsi
0x000000014049b948: push     rdi
0x000000014049b949: push     rbx
0x000000014049b94a: sub      rsp, 0xd8
0x000000014049b951: lea      rbp, [rdx + 0x80]
0x000000014049b958: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049b95e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049b964: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049b96a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049b970: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049b976: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049b97f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049b988: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049b991: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049b999: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049b9a1: call     qword ptr [rip + 0x435d61]
0x000000014049b9a7: mov      rcx, rax
0x000000014049b9aa: xor      edx, edx
0x000000014049b9ac: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049b9b3: call     qword ptr [rip + 0x435d47]
0x000000014049b9b9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049b9c1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049b9c9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049b9d2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049b9db: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049b9e4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049b9ea: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049b9f0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049b9f6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049b9fc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049ba02: add      rsp, 0xd8
0x000000014049ba09: pop      rbx
0x000000014049ba0a: pop      rdi
0x000000014049ba0b: pop      rsi
0x000000014049ba0c: pop      r12
0x000000014049ba0e: pop      r13
0x000000014049ba10: pop      r14
0x000000014049ba12: pop      r15
0x000000014049ba14: pop      rbp
0x000000014049ba15: ret      
