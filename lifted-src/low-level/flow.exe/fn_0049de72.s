; instruction-faithful x86-64 fallback for flow.exe rva=0x49de72-0x49df4f
0x000000014049de72: mov      qword ptr [rsp + 0x10], rdx
0x000000014049de77: push     rbp
0x000000014049de78: push     r15
0x000000014049de7a: push     r14
0x000000014049de7c: push     r13
0x000000014049de7e: push     r12
0x000000014049de80: push     rsi
0x000000014049de81: push     rdi
0x000000014049de82: push     rbx
0x000000014049de83: sub      rsp, 0xd8
0x000000014049de8a: lea      rbp, [rdx + 0x80]
0x000000014049de91: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049de97: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049de9d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049dea3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049dea9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049deaf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049deb8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049dec1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049deca: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ded2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049deda: call     qword ptr [rip + 0x433828]
0x000000014049dee0: mov      rcx, rax
0x000000014049dee3: xor      edx, edx
0x000000014049dee5: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049deec: call     qword ptr [rip + 0x43380e]
0x000000014049def2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049defa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049df02: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049df0b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049df14: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049df1d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049df23: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049df29: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049df2f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049df35: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049df3b: add      rsp, 0xd8
0x000000014049df42: pop      rbx
0x000000014049df43: pop      rdi
0x000000014049df44: pop      rsi
0x000000014049df45: pop      r12
0x000000014049df47: pop      r13
0x000000014049df49: pop      r14
0x000000014049df4b: pop      r15
0x000000014049df4d: pop      rbp
0x000000014049df4e: ret      
