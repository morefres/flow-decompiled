; instruction-faithful x86-64 fallback for flow.exe rva=0x49d6ad-0x49d78a
0x000000014049d6ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014049d6b2: push     rbp
0x000000014049d6b3: push     r15
0x000000014049d6b5: push     r14
0x000000014049d6b7: push     r13
0x000000014049d6b9: push     r12
0x000000014049d6bb: push     rsi
0x000000014049d6bc: push     rdi
0x000000014049d6bd: push     rbx
0x000000014049d6be: sub      rsp, 0xd8
0x000000014049d6c5: lea      rbp, [rdx + 0x80]
0x000000014049d6cc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049d6d2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049d6d8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049d6de: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049d6e4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049d6ea: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049d6f3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049d6fc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049d705: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049d70d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049d715: call     qword ptr [rip + 0x433fed]
0x000000014049d71b: mov      rcx, rax
0x000000014049d71e: xor      edx, edx
0x000000014049d720: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049d727: call     qword ptr [rip + 0x433fd3]
0x000000014049d72d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049d735: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049d73d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049d746: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049d74f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049d758: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049d75e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049d764: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049d76a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049d770: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049d776: add      rsp, 0xd8
0x000000014049d77d: pop      rbx
0x000000014049d77e: pop      rdi
0x000000014049d77f: pop      rsi
0x000000014049d780: pop      r12
0x000000014049d782: pop      r13
0x000000014049d784: pop      r14
0x000000014049d786: pop      r15
0x000000014049d788: pop      rbp
0x000000014049d789: ret      
