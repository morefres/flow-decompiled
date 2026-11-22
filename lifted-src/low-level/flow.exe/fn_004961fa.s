; instruction-faithful x86-64 fallback for flow.exe rva=0x4961fa-0x4962d7
0x00000001404961fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404961ff: push     rbp
0x0000000140496200: push     r15
0x0000000140496202: push     r14
0x0000000140496204: push     r13
0x0000000140496206: push     r12
0x0000000140496208: push     rsi
0x0000000140496209: push     rdi
0x000000014049620a: push     rbx
0x000000014049620b: sub      rsp, 0xd8
0x0000000140496212: lea      rbp, [rdx + 0x80]
0x0000000140496219: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049621f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496225: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049622b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140496231: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140496237: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140496240: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140496249: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140496252: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049625a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140496262: call     qword ptr [rip + 0x43b4a0]
0x0000000140496268: mov      rcx, rax
0x000000014049626b: xor      edx, edx
0x000000014049626d: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140496274: call     qword ptr [rip + 0x43b486]
0x000000014049627a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140496282: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049628a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140496293: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049629c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404962a5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404962ab: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404962b1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404962b7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404962bd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404962c3: add      rsp, 0xd8
0x00000001404962ca: pop      rbx
0x00000001404962cb: pop      rdi
0x00000001404962cc: pop      rsi
0x00000001404962cd: pop      r12
0x00000001404962cf: pop      r13
0x00000001404962d1: pop      r14
0x00000001404962d3: pop      r15
0x00000001404962d5: pop      rbp
0x00000001404962d6: ret      
