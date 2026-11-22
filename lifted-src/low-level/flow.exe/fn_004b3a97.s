; instruction-faithful x86-64 fallback for flow.exe rva=0x4b3a97-0x4b3b82
0x00000001404b3a97: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b3a9c: push     rbp
0x00000001404b3a9d: push     r15
0x00000001404b3a9f: push     r14
0x00000001404b3aa1: push     r13
0x00000001404b3aa3: push     r12
0x00000001404b3aa5: push     rsi
0x00000001404b3aa6: push     rdi
0x00000001404b3aa7: push     rbx
0x00000001404b3aa8: sub      rsp, 0xd8
0x00000001404b3aaf: lea      rbp, [rdx + 0x80]
0x00000001404b3ab6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b3abc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b3ac2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b3ac8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b3ace: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b3ad4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b3add: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b3ae6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b3aef: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b3af7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b3aff: mov      r8d, 1
0x00000001404b3b05: mov      r9d, 1
0x00000001404b3b0b: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404b3b12: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b3b19: call     0x14000a0f6
0x00000001404b3b1e: mov      byte ptr [rbp + 0x3558], 1
0x00000001404b3b25: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b3b2d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b3b35: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b3b3e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b3b47: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b3b50: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3b56: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b3b5c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b3b62: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3b68: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b3b6e: add      rsp, 0xd8
0x00000001404b3b75: pop      rbx
0x00000001404b3b76: pop      rdi
0x00000001404b3b77: pop      rsi
0x00000001404b3b78: pop      r12
0x00000001404b3b7a: pop      r13
0x00000001404b3b7c: pop      r14
0x00000001404b3b7e: pop      r15
0x00000001404b3b80: pop      rbp
0x00000001404b3b81: ret      
