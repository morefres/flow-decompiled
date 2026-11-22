; instruction-faithful x86-64 fallback for flow.exe rva=0x4b2c8c-0x4b2d7c
0x00000001404b2c8c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b2c91: push     rbp
0x00000001404b2c92: push     r15
0x00000001404b2c94: push     r14
0x00000001404b2c96: push     r13
0x00000001404b2c98: push     r12
0x00000001404b2c9a: push     rsi
0x00000001404b2c9b: push     rdi
0x00000001404b2c9c: push     rbx
0x00000001404b2c9d: sub      rsp, 0xd8
0x00000001404b2ca4: lea      rbp, [rdx + 0x80]
0x00000001404b2cab: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b2cb1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b2cb7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b2cbd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b2cc3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b2cc9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b2cd2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b2cdb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b2ce4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b2cec: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b2cf4: lea      rcx, [rbp + 0x3640]
0x00000001404b2cfb: call     0x1404eeb81
0x00000001404b2d00: call     qword ptr [rip + 0x41ea02]
0x00000001404b2d06: mov      rcx, rax
0x00000001404b2d09: xor      edx, edx
0x00000001404b2d0b: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b2d12: call     qword ptr [rip + 0x41e9e8]
0x00000001404b2d18: mov      byte ptr [rbp + 0x34c8], 1
0x00000001404b2d1f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2d27: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b2d2f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b2d38: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b2d41: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b2d4a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b2d50: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b2d56: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b2d5c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b2d62: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b2d68: add      rsp, 0xd8
0x00000001404b2d6f: pop      rbx
0x00000001404b2d70: pop      rdi
0x00000001404b2d71: pop      rsi
0x00000001404b2d72: pop      r12
0x00000001404b2d74: pop      r13
0x00000001404b2d76: pop      r14
0x00000001404b2d78: pop      r15
0x00000001404b2d7a: pop      rbp
0x00000001404b2d7b: ret      
