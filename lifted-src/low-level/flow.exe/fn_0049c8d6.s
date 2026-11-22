; instruction-faithful x86-64 fallback for flow.exe rva=0x49c8d6-0x49c9b3
0x000000014049c8d6: mov      qword ptr [rsp + 0x10], rdx
0x000000014049c8db: push     rbp
0x000000014049c8dc: push     r15
0x000000014049c8de: push     r14
0x000000014049c8e0: push     r13
0x000000014049c8e2: push     r12
0x000000014049c8e4: push     rsi
0x000000014049c8e5: push     rdi
0x000000014049c8e6: push     rbx
0x000000014049c8e7: sub      rsp, 0xd8
0x000000014049c8ee: lea      rbp, [rdx + 0x80]
0x000000014049c8f5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049c8fb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049c901: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049c907: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049c90d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049c913: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049c91c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049c925: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049c92e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049c936: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049c93e: call     qword ptr [rip + 0x434dc4]
0x000000014049c944: mov      rcx, rax
0x000000014049c947: xor      edx, edx
0x000000014049c949: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049c950: call     qword ptr [rip + 0x434daa]
0x000000014049c956: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049c95e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049c966: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049c96f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049c978: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049c981: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049c987: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049c98d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049c993: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049c999: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049c99f: add      rsp, 0xd8
0x000000014049c9a6: pop      rbx
0x000000014049c9a7: pop      rdi
0x000000014049c9a8: pop      rsi
0x000000014049c9a9: pop      r12
0x000000014049c9ab: pop      r13
0x000000014049c9ad: pop      r14
0x000000014049c9af: pop      r15
0x000000014049c9b1: pop      rbp
0x000000014049c9b2: ret      
