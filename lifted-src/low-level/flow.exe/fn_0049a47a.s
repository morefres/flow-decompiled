; instruction-faithful x86-64 fallback for flow.exe rva=0x49a47a-0x49a557
0x000000014049a47a: mov      qword ptr [rsp + 0x10], rdx
0x000000014049a47f: push     rbp
0x000000014049a480: push     r15
0x000000014049a482: push     r14
0x000000014049a484: push     r13
0x000000014049a486: push     r12
0x000000014049a488: push     rsi
0x000000014049a489: push     rdi
0x000000014049a48a: push     rbx
0x000000014049a48b: sub      rsp, 0xd8
0x000000014049a492: lea      rbp, [rdx + 0x80]
0x000000014049a499: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049a49f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049a4a5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049a4ab: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049a4b1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049a4b7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049a4c0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049a4c9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049a4d2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049a4da: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049a4e2: call     qword ptr [rip + 0x437220]
0x000000014049a4e8: mov      rcx, rax
0x000000014049a4eb: xor      edx, edx
0x000000014049a4ed: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049a4f4: call     qword ptr [rip + 0x437206]
0x000000014049a4fa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049a502: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049a50a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049a513: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049a51c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049a525: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049a52b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049a531: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049a537: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049a53d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049a543: add      rsp, 0xd8
0x000000014049a54a: pop      rbx
0x000000014049a54b: pop      rdi
0x000000014049a54c: pop      rsi
0x000000014049a54d: pop      r12
0x000000014049a54f: pop      r13
0x000000014049a551: pop      r14
0x000000014049a553: pop      r15
0x000000014049a555: pop      rbp
0x000000014049a556: ret      
