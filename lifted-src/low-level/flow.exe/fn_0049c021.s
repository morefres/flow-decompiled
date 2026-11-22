; instruction-faithful x86-64 fallback for flow.exe rva=0x49c021-0x49c0fe
0x000000014049c021: mov      qword ptr [rsp + 0x10], rdx
0x000000014049c026: push     rbp
0x000000014049c027: push     r15
0x000000014049c029: push     r14
0x000000014049c02b: push     r13
0x000000014049c02d: push     r12
0x000000014049c02f: push     rsi
0x000000014049c030: push     rdi
0x000000014049c031: push     rbx
0x000000014049c032: sub      rsp, 0xd8
0x000000014049c039: lea      rbp, [rdx + 0x80]
0x000000014049c040: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049c046: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049c04c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049c052: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049c058: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049c05e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049c067: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049c070: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049c079: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049c081: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049c089: call     qword ptr [rip + 0x435679]
0x000000014049c08f: mov      rcx, rax
0x000000014049c092: xor      edx, edx
0x000000014049c094: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049c09b: call     qword ptr [rip + 0x43565f]
0x000000014049c0a1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049c0a9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049c0b1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049c0ba: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049c0c3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049c0cc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049c0d2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049c0d8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049c0de: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049c0e4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049c0ea: add      rsp, 0xd8
0x000000014049c0f1: pop      rbx
0x000000014049c0f2: pop      rdi
0x000000014049c0f3: pop      rsi
0x000000014049c0f4: pop      r12
0x000000014049c0f6: pop      r13
0x000000014049c0f8: pop      r14
0x000000014049c0fa: pop      r15
0x000000014049c0fc: pop      rbp
0x000000014049c0fd: ret      
