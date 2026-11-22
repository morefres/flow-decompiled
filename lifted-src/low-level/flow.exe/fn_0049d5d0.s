; instruction-faithful x86-64 fallback for flow.exe rva=0x49d5d0-0x49d6ad
0x000000014049d5d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014049d5d5: push     rbp
0x000000014049d5d6: push     r15
0x000000014049d5d8: push     r14
0x000000014049d5da: push     r13
0x000000014049d5dc: push     r12
0x000000014049d5de: push     rsi
0x000000014049d5df: push     rdi
0x000000014049d5e0: push     rbx
0x000000014049d5e1: sub      rsp, 0xd8
0x000000014049d5e8: lea      rbp, [rdx + 0x80]
0x000000014049d5ef: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049d5f5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049d5fb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049d601: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049d607: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049d60d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049d616: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049d61f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049d628: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049d630: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049d638: call     qword ptr [rip + 0x4340ca]
0x000000014049d63e: mov      rcx, rax
0x000000014049d641: xor      edx, edx
0x000000014049d643: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049d64a: call     qword ptr [rip + 0x4340b0]
0x000000014049d650: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049d658: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049d660: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049d669: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049d672: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049d67b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049d681: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049d687: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049d68d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049d693: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049d699: add      rsp, 0xd8
0x000000014049d6a0: pop      rbx
0x000000014049d6a1: pop      rdi
0x000000014049d6a2: pop      rsi
0x000000014049d6a3: pop      r12
0x000000014049d6a5: pop      r13
0x000000014049d6a7: pop      r14
0x000000014049d6a9: pop      r15
0x000000014049d6ab: pop      rbp
0x000000014049d6ac: ret      
