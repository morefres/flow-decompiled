; instruction-faithful x86-64 fallback for flow.exe rva=0x49917c-0x499259
0x000000014049917c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140499181: push     rbp
0x0000000140499182: push     r15
0x0000000140499184: push     r14
0x0000000140499186: push     r13
0x0000000140499188: push     r12
0x000000014049918a: push     rsi
0x000000014049918b: push     rdi
0x000000014049918c: push     rbx
0x000000014049918d: sub      rsp, 0xd8
0x0000000140499194: lea      rbp, [rdx + 0x80]
0x000000014049919b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404991a1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404991a7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404991ad: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404991b3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404991b9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404991c2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404991cb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404991d4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404991dc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404991e4: call     qword ptr [rip + 0x43851e]
0x00000001404991ea: mov      rcx, rax
0x00000001404991ed: xor      edx, edx
0x00000001404991ef: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404991f6: call     qword ptr [rip + 0x438504]
0x00000001404991fc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140499204: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049920c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140499215: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049921e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140499227: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049922d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140499233: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140499239: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049923f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140499245: add      rsp, 0xd8
0x000000014049924c: pop      rbx
0x000000014049924d: pop      rdi
0x000000014049924e: pop      rsi
0x000000014049924f: pop      r12
0x0000000140499251: pop      r13
0x0000000140499253: pop      r14
0x0000000140499255: pop      r15
0x0000000140499257: pop      rbp
0x0000000140499258: ret      
