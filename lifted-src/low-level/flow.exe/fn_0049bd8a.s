; instruction-faithful x86-64 fallback for flow.exe rva=0x49bd8a-0x49be67
0x000000014049bd8a: mov      qword ptr [rsp + 0x10], rdx
0x000000014049bd8f: push     rbp
0x000000014049bd90: push     r15
0x000000014049bd92: push     r14
0x000000014049bd94: push     r13
0x000000014049bd96: push     r12
0x000000014049bd98: push     rsi
0x000000014049bd99: push     rdi
0x000000014049bd9a: push     rbx
0x000000014049bd9b: sub      rsp, 0xd8
0x000000014049bda2: lea      rbp, [rdx + 0x80]
0x000000014049bda9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049bdaf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049bdb5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049bdbb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049bdc1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049bdc7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049bdd0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049bdd9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049bde2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049bdea: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049bdf2: call     qword ptr [rip + 0x435910]
0x000000014049bdf8: mov      rcx, rax
0x000000014049bdfb: xor      edx, edx
0x000000014049bdfd: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049be04: call     qword ptr [rip + 0x4358f6]
0x000000014049be0a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049be12: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049be1a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049be23: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049be2c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049be35: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049be3b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049be41: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049be47: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049be4d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049be53: add      rsp, 0xd8
0x000000014049be5a: pop      rbx
0x000000014049be5b: pop      rdi
0x000000014049be5c: pop      rsi
0x000000014049be5d: pop      r12
0x000000014049be5f: pop      r13
0x000000014049be61: pop      r14
0x000000014049be63: pop      r15
0x000000014049be65: pop      rbp
0x000000014049be66: ret      
