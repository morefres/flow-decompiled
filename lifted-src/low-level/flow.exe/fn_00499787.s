; instruction-faithful x86-64 fallback for flow.exe rva=0x499787-0x499864
0x0000000140499787: mov      qword ptr [rsp + 0x10], rdx
0x000000014049978c: push     rbp
0x000000014049978d: push     r15
0x000000014049978f: push     r14
0x0000000140499791: push     r13
0x0000000140499793: push     r12
0x0000000140499795: push     rsi
0x0000000140499796: push     rdi
0x0000000140499797: push     rbx
0x0000000140499798: sub      rsp, 0xd8
0x000000014049979f: lea      rbp, [rdx + 0x80]
0x00000001404997a6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404997ac: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404997b2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404997b8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404997be: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404997c4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404997cd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404997d6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404997df: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404997e7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404997ef: call     qword ptr [rip + 0x437f13]
0x00000001404997f5: mov      rcx, rax
0x00000001404997f8: xor      edx, edx
0x00000001404997fa: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140499801: call     qword ptr [rip + 0x437ef9]
0x0000000140499807: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049980f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140499817: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140499820: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140499829: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140499832: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140499838: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049983e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140499844: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049984a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140499850: add      rsp, 0xd8
0x0000000140499857: pop      rbx
0x0000000140499858: pop      rdi
0x0000000140499859: pop      rsi
0x000000014049985a: pop      r12
0x000000014049985c: pop      r13
0x000000014049985e: pop      r14
0x0000000140499860: pop      r15
0x0000000140499862: pop      rbp
0x0000000140499863: ret      
