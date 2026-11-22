; instruction-faithful x86-64 fallback for flow.exe rva=0x49c472-0x49c54f
0x000000014049c472: mov      qword ptr [rsp + 0x10], rdx
0x000000014049c477: push     rbp
0x000000014049c478: push     r15
0x000000014049c47a: push     r14
0x000000014049c47c: push     r13
0x000000014049c47e: push     r12
0x000000014049c480: push     rsi
0x000000014049c481: push     rdi
0x000000014049c482: push     rbx
0x000000014049c483: sub      rsp, 0xd8
0x000000014049c48a: lea      rbp, [rdx + 0x80]
0x000000014049c491: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049c497: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049c49d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049c4a3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049c4a9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049c4af: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049c4b8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049c4c1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049c4ca: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049c4d2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049c4da: call     qword ptr [rip + 0x435228]
0x000000014049c4e0: mov      rcx, rax
0x000000014049c4e3: xor      edx, edx
0x000000014049c4e5: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049c4ec: call     qword ptr [rip + 0x43520e]
0x000000014049c4f2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049c4fa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049c502: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049c50b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049c514: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049c51d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049c523: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049c529: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049c52f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049c535: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049c53b: add      rsp, 0xd8
0x000000014049c542: pop      rbx
0x000000014049c543: pop      rdi
0x000000014049c544: pop      rsi
0x000000014049c545: pop      r12
0x000000014049c547: pop      r13
0x000000014049c549: pop      r14
0x000000014049c54b: pop      r15
0x000000014049c54d: pop      rbp
0x000000014049c54e: ret      
