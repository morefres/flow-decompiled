; instruction-faithful x86-64 fallback for flow.exe rva=0x496040-0x49611d
0x0000000140496040: mov      qword ptr [rsp + 0x10], rdx
0x0000000140496045: push     rbp
0x0000000140496046: push     r15
0x0000000140496048: push     r14
0x000000014049604a: push     r13
0x000000014049604c: push     r12
0x000000014049604e: push     rsi
0x000000014049604f: push     rdi
0x0000000140496050: push     rbx
0x0000000140496051: sub      rsp, 0xd8
0x0000000140496058: lea      rbp, [rdx + 0x80]
0x000000014049605f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140496065: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049606b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140496071: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140496077: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049607d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140496086: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049608f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140496098: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404960a0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404960a8: call     qword ptr [rip + 0x43b65a]
0x00000001404960ae: mov      rcx, rax
0x00000001404960b1: xor      edx, edx
0x00000001404960b3: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404960ba: call     qword ptr [rip + 0x43b640]
0x00000001404960c0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404960c8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404960d0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404960d9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404960e2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404960eb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404960f1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404960f7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404960fd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140496103: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140496109: add      rsp, 0xd8
0x0000000140496110: pop      rbx
0x0000000140496111: pop      rdi
0x0000000140496112: pop      rsi
0x0000000140496113: pop      r12
0x0000000140496115: pop      r13
0x0000000140496117: pop      r14
0x0000000140496119: pop      r15
0x000000014049611b: pop      rbp
0x000000014049611c: ret      
