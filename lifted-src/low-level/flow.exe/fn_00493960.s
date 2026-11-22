; instruction-faithful x86-64 fallback for flow.exe rva=0x493960-0x493a3d
0x0000000140493960: mov      qword ptr [rsp + 0x10], rdx
0x0000000140493965: push     rbp
0x0000000140493966: push     r15
0x0000000140493968: push     r14
0x000000014049396a: push     r13
0x000000014049396c: push     r12
0x000000014049396e: push     rsi
0x000000014049396f: push     rdi
0x0000000140493970: push     rbx
0x0000000140493971: sub      rsp, 0xd8
0x0000000140493978: lea      rbp, [rdx + 0x80]
0x000000014049397f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140493985: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049398b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140493991: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140493997: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049399d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404939a6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404939af: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404939b8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404939c0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404939c8: call     qword ptr [rip + 0x43dd3a]
0x00000001404939ce: mov      rcx, rax
0x00000001404939d1: xor      edx, edx
0x00000001404939d3: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404939da: call     qword ptr [rip + 0x43dd20]
0x00000001404939e0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404939e8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404939f0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404939f9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140493a02: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493a0b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140493a11: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140493a17: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140493a1d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140493a23: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140493a29: add      rsp, 0xd8
0x0000000140493a30: pop      rbx
0x0000000140493a31: pop      rdi
0x0000000140493a32: pop      rsi
0x0000000140493a33: pop      r12
0x0000000140493a35: pop      r13
0x0000000140493a37: pop      r14
0x0000000140493a39: pop      r15
0x0000000140493a3b: pop      rbp
0x0000000140493a3c: ret      
