; instruction-faithful x86-64 fallback for flow.exe rva=0x49e3a0-0x49e47d
0x000000014049e3a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014049e3a5: push     rbp
0x000000014049e3a6: push     r15
0x000000014049e3a8: push     r14
0x000000014049e3aa: push     r13
0x000000014049e3ac: push     r12
0x000000014049e3ae: push     rsi
0x000000014049e3af: push     rdi
0x000000014049e3b0: push     rbx
0x000000014049e3b1: sub      rsp, 0xd8
0x000000014049e3b8: lea      rbp, [rdx + 0x80]
0x000000014049e3bf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049e3c5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049e3cb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049e3d1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049e3d7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049e3dd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049e3e6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049e3ef: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049e3f8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049e400: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049e408: call     qword ptr [rip + 0x4332fa]
0x000000014049e40e: mov      rcx, rax
0x000000014049e411: xor      edx, edx
0x000000014049e413: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049e41a: call     qword ptr [rip + 0x4332e0]
0x000000014049e420: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049e428: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049e430: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049e439: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049e442: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049e44b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049e451: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049e457: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049e45d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049e463: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049e469: add      rsp, 0xd8
0x000000014049e470: pop      rbx
0x000000014049e471: pop      rdi
0x000000014049e472: pop      rsi
0x000000014049e473: pop      r12
0x000000014049e475: pop      r13
0x000000014049e477: pop      r14
0x000000014049e479: pop      r15
0x000000014049e47b: pop      rbp
0x000000014049e47c: ret      
