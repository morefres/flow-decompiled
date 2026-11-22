; instruction-faithful x86-64 fallback for flow.exe rva=0x493a3d-0x493b1a
0x0000000140493a3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140493a42: push     rbp
0x0000000140493a43: push     r15
0x0000000140493a45: push     r14
0x0000000140493a47: push     r13
0x0000000140493a49: push     r12
0x0000000140493a4b: push     rsi
0x0000000140493a4c: push     rdi
0x0000000140493a4d: push     rbx
0x0000000140493a4e: sub      rsp, 0xd8
0x0000000140493a55: lea      rbp, [rdx + 0x80]
0x0000000140493a5c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140493a62: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140493a68: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140493a6e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140493a74: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140493a7a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140493a83: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140493a8c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140493a95: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140493a9d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140493aa5: call     qword ptr [rip + 0x43dc5d]
0x0000000140493aab: mov      rcx, rax
0x0000000140493aae: xor      edx, edx
0x0000000140493ab0: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140493ab7: call     qword ptr [rip + 0x43dc43]
0x0000000140493abd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493ac5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140493acd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140493ad6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140493adf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493ae8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140493aee: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140493af4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140493afa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140493b00: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140493b06: add      rsp, 0xd8
0x0000000140493b0d: pop      rbx
0x0000000140493b0e: pop      rdi
0x0000000140493b0f: pop      rsi
0x0000000140493b10: pop      r12
0x0000000140493b12: pop      r13
0x0000000140493b14: pop      r14
0x0000000140493b16: pop      r15
0x0000000140493b18: pop      rbp
0x0000000140493b19: ret      
