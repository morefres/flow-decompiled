; instruction-faithful x86-64 fallback for flow.exe rva=0x4994f0-0x4995cd
0x00000001404994f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404994f5: push     rbp
0x00000001404994f6: push     r15
0x00000001404994f8: push     r14
0x00000001404994fa: push     r13
0x00000001404994fc: push     r12
0x00000001404994fe: push     rsi
0x00000001404994ff: push     rdi
0x0000000140499500: push     rbx
0x0000000140499501: sub      rsp, 0xd8
0x0000000140499508: lea      rbp, [rdx + 0x80]
0x000000014049950f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140499515: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049951b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140499521: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140499527: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049952d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140499536: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049953f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140499548: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140499550: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140499558: call     qword ptr [rip + 0x4381aa]
0x000000014049955e: mov      rcx, rax
0x0000000140499561: xor      edx, edx
0x0000000140499563: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049956a: call     qword ptr [rip + 0x438190]
0x0000000140499570: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140499578: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140499580: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140499589: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140499592: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049959b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404995a1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404995a7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404995ad: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404995b3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404995b9: add      rsp, 0xd8
0x00000001404995c0: pop      rbx
0x00000001404995c1: pop      rdi
0x00000001404995c2: pop      rsi
0x00000001404995c3: pop      r12
0x00000001404995c5: pop      r13
0x00000001404995c7: pop      r14
0x00000001404995c9: pop      r15
0x00000001404995cb: pop      rbp
0x00000001404995cc: ret      
