; instruction-faithful x86-64 fallback for flow.exe rva=0x49be67-0x49bf44
0x000000014049be67: mov      qword ptr [rsp + 0x10], rdx
0x000000014049be6c: push     rbp
0x000000014049be6d: push     r15
0x000000014049be6f: push     r14
0x000000014049be71: push     r13
0x000000014049be73: push     r12
0x000000014049be75: push     rsi
0x000000014049be76: push     rdi
0x000000014049be77: push     rbx
0x000000014049be78: sub      rsp, 0xd8
0x000000014049be7f: lea      rbp, [rdx + 0x80]
0x000000014049be86: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049be8c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049be92: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049be98: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049be9e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049bea4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049bead: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049beb6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049bebf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049bec7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049becf: call     qword ptr [rip + 0x435833]
0x000000014049bed5: mov      rcx, rax
0x000000014049bed8: xor      edx, edx
0x000000014049beda: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049bee1: call     qword ptr [rip + 0x435819]
0x000000014049bee7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049beef: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049bef7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049bf00: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049bf09: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049bf12: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049bf18: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049bf1e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049bf24: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049bf2a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049bf30: add      rsp, 0xd8
0x000000014049bf37: pop      rbx
0x000000014049bf38: pop      rdi
0x000000014049bf39: pop      rsi
0x000000014049bf3a: pop      r12
0x000000014049bf3c: pop      r13
0x000000014049bf3e: pop      r14
0x000000014049bf40: pop      r15
0x000000014049bf42: pop      rbp
0x000000014049bf43: ret      
