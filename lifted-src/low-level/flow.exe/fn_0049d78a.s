; instruction-faithful x86-64 fallback for flow.exe rva=0x49d78a-0x49d867
0x000000014049d78a: mov      qword ptr [rsp + 0x10], rdx
0x000000014049d78f: push     rbp
0x000000014049d790: push     r15
0x000000014049d792: push     r14
0x000000014049d794: push     r13
0x000000014049d796: push     r12
0x000000014049d798: push     rsi
0x000000014049d799: push     rdi
0x000000014049d79a: push     rbx
0x000000014049d79b: sub      rsp, 0xd8
0x000000014049d7a2: lea      rbp, [rdx + 0x80]
0x000000014049d7a9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049d7af: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049d7b5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049d7bb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049d7c1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049d7c7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049d7d0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049d7d9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049d7e2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049d7ea: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049d7f2: call     qword ptr [rip + 0x433f10]
0x000000014049d7f8: mov      rcx, rax
0x000000014049d7fb: xor      edx, edx
0x000000014049d7fd: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049d804: call     qword ptr [rip + 0x433ef6]
0x000000014049d80a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049d812: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049d81a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049d823: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049d82c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049d835: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049d83b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049d841: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049d847: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049d84d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049d853: add      rsp, 0xd8
0x000000014049d85a: pop      rbx
0x000000014049d85b: pop      rdi
0x000000014049d85c: pop      rsi
0x000000014049d85d: pop      r12
0x000000014049d85f: pop      r13
0x000000014049d861: pop      r14
0x000000014049d863: pop      r15
0x000000014049d865: pop      rbp
0x000000014049d866: ret      
