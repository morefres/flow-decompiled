; instruction-faithful x86-64 fallback for flow.exe rva=0x4879f8-0x487ac9
0x00000001404879f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404879fd: push     rbp
0x00000001404879fe: push     r15
0x0000000140487a00: push     r14
0x0000000140487a02: push     r13
0x0000000140487a04: push     r12
0x0000000140487a06: push     rsi
0x0000000140487a07: push     rdi
0x0000000140487a08: push     rbx
0x0000000140487a09: sub      rsp, 0xd8
0x0000000140487a10: lea      rbp, [rdx + 0x80]
0x0000000140487a17: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487a1d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140487a23: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140487a29: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140487a2f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140487a35: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487a3e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140487a47: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140487a50: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140487a58: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140487a60: lea      rcx, [rbp + 0x3240]
0x0000000140487a67: call     0x14004d8fb
0x0000000140487a6c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140487a74: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487a7c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140487a85: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140487a8e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140487a97: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140487a9d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140487aa3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140487aa9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140487aaf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140487ab5: add      rsp, 0xd8
0x0000000140487abc: pop      rbx
0x0000000140487abd: pop      rdi
0x0000000140487abe: pop      rsi
0x0000000140487abf: pop      r12
0x0000000140487ac1: pop      r13
0x0000000140487ac3: pop      r14
0x0000000140487ac5: pop      r15
0x0000000140487ac7: pop      rbp
0x0000000140487ac8: ret      
