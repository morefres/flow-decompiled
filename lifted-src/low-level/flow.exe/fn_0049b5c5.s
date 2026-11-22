; instruction-faithful x86-64 fallback for flow.exe rva=0x49b5c5-0x49b6a2
0x000000014049b5c5: mov      qword ptr [rsp + 0x10], rdx
0x000000014049b5ca: push     rbp
0x000000014049b5cb: push     r15
0x000000014049b5cd: push     r14
0x000000014049b5cf: push     r13
0x000000014049b5d1: push     r12
0x000000014049b5d3: push     rsi
0x000000014049b5d4: push     rdi
0x000000014049b5d5: push     rbx
0x000000014049b5d6: sub      rsp, 0xd8
0x000000014049b5dd: lea      rbp, [rdx + 0x80]
0x000000014049b5e4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049b5ea: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049b5f0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049b5f6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049b5fc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049b602: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049b60b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049b614: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049b61d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049b625: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049b62d: call     qword ptr [rip + 0x4360d5]
0x000000014049b633: mov      rcx, rax
0x000000014049b636: xor      edx, edx
0x000000014049b638: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049b63f: call     qword ptr [rip + 0x4360bb]
0x000000014049b645: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049b64d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049b655: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049b65e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049b667: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049b670: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049b676: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049b67c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049b682: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049b688: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049b68e: add      rsp, 0xd8
0x000000014049b695: pop      rbx
0x000000014049b696: pop      rdi
0x000000014049b697: pop      rsi
0x000000014049b698: pop      r12
0x000000014049b69a: pop      r13
0x000000014049b69c: pop      r14
0x000000014049b69e: pop      r15
0x000000014049b6a0: pop      rbp
0x000000014049b6a1: ret      
