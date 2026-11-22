; instruction-faithful x86-64 fallback for flow.exe rva=0x49319b-0x493278
0x000000014049319b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404931a0: push     rbp
0x00000001404931a1: push     r15
0x00000001404931a3: push     r14
0x00000001404931a5: push     r13
0x00000001404931a7: push     r12
0x00000001404931a9: push     rsi
0x00000001404931aa: push     rdi
0x00000001404931ab: push     rbx
0x00000001404931ac: sub      rsp, 0xd8
0x00000001404931b3: lea      rbp, [rdx + 0x80]
0x00000001404931ba: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404931c0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404931c6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404931cc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404931d2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404931d8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404931e1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404931ea: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404931f3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404931fb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140493203: call     qword ptr [rip + 0x43e4ff]
0x0000000140493209: mov      rcx, rax
0x000000014049320c: xor      edx, edx
0x000000014049320e: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140493215: call     qword ptr [rip + 0x43e4e5]
0x000000014049321b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493223: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049322b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140493234: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049323d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493246: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049324c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140493252: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140493258: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049325e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140493264: add      rsp, 0xd8
0x000000014049326b: pop      rbx
0x000000014049326c: pop      rdi
0x000000014049326d: pop      rsi
0x000000014049326e: pop      r12
0x0000000140493270: pop      r13
0x0000000140493272: pop      r14
0x0000000140493274: pop      r15
0x0000000140493276: pop      rbp
0x0000000140493277: ret      
