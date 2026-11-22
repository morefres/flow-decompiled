; instruction-faithful x86-64 fallback for flow.exe rva=0x48b5cf-0x48b6ac
0x000000014048b5cf: mov      qword ptr [rsp + 0x10], rdx
0x000000014048b5d4: push     rbp
0x000000014048b5d5: push     r15
0x000000014048b5d7: push     r14
0x000000014048b5d9: push     r13
0x000000014048b5db: push     r12
0x000000014048b5dd: push     rsi
0x000000014048b5de: push     rdi
0x000000014048b5df: push     rbx
0x000000014048b5e0: sub      rsp, 0xd8
0x000000014048b5e7: lea      rbp, [rdx + 0x80]
0x000000014048b5ee: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048b5f4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048b5fa: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048b600: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048b606: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048b60c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048b615: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048b61e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048b627: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048b62f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048b637: call     qword ptr [rip + 0x4460cb]
0x000000014048b63d: mov      rcx, rax
0x000000014048b640: xor      edx, edx
0x000000014048b642: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048b649: call     qword ptr [rip + 0x4460b1]
0x000000014048b64f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048b657: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048b65f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048b668: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048b671: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048b67a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048b680: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048b686: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048b68c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048b692: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048b698: add      rsp, 0xd8
0x000000014048b69f: pop      rbx
0x000000014048b6a0: pop      rdi
0x000000014048b6a1: pop      rsi
0x000000014048b6a2: pop      r12
0x000000014048b6a4: pop      r13
0x000000014048b6a6: pop      r14
0x000000014048b6a8: pop      r15
0x000000014048b6aa: pop      rbp
0x000000014048b6ab: ret      
