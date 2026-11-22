; instruction-faithful x86-64 fallback for flow.exe rva=0x49e109-0x49e1e6
0x000000014049e109: mov      qword ptr [rsp + 0x10], rdx
0x000000014049e10e: push     rbp
0x000000014049e10f: push     r15
0x000000014049e111: push     r14
0x000000014049e113: push     r13
0x000000014049e115: push     r12
0x000000014049e117: push     rsi
0x000000014049e118: push     rdi
0x000000014049e119: push     rbx
0x000000014049e11a: sub      rsp, 0xd8
0x000000014049e121: lea      rbp, [rdx + 0x80]
0x000000014049e128: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049e12e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049e134: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049e13a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049e140: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049e146: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049e14f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049e158: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049e161: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049e169: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049e171: call     qword ptr [rip + 0x433591]
0x000000014049e177: mov      rcx, rax
0x000000014049e17a: xor      edx, edx
0x000000014049e17c: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049e183: call     qword ptr [rip + 0x433577]
0x000000014049e189: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049e191: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049e199: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049e1a2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049e1ab: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049e1b4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049e1ba: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049e1c0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049e1c6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049e1cc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049e1d2: add      rsp, 0xd8
0x000000014049e1d9: pop      rbx
0x000000014049e1da: pop      rdi
0x000000014049e1db: pop      rsi
0x000000014049e1dc: pop      r12
0x000000014049e1de: pop      r13
0x000000014049e1e0: pop      r14
0x000000014049e1e2: pop      r15
0x000000014049e1e4: pop      rbp
0x000000014049e1e5: ret      
