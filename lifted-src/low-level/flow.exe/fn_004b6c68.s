; instruction-faithful x86-64 fallback for flow.exe rva=0x4b6c68-0x4b6d53
0x00000001404b6c68: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b6c6d: push     rbp
0x00000001404b6c6e: push     r15
0x00000001404b6c70: push     r14
0x00000001404b6c72: push     r13
0x00000001404b6c74: push     r12
0x00000001404b6c76: push     rsi
0x00000001404b6c77: push     rdi
0x00000001404b6c78: push     rbx
0x00000001404b6c79: sub      rsp, 0xd8
0x00000001404b6c80: lea      rbp, [rdx + 0x80]
0x00000001404b6c87: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b6c8d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b6c93: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b6c99: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b6c9f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b6ca5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b6cae: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b6cb7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b6cc0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b6cc8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b6cd0: mov      r8d, 1
0x00000001404b6cd6: mov      r9d, 1
0x00000001404b6cdc: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b6ce3: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b6cea: call     0x14000a0f6
0x00000001404b6cef: mov      byte ptr [rbp + 0x356d], 1
0x00000001404b6cf6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6cfe: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b6d06: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6d0f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b6d18: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6d21: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6d27: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b6d2d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6d33: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6d39: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b6d3f: add      rsp, 0xd8
0x00000001404b6d46: pop      rbx
0x00000001404b6d47: pop      rdi
0x00000001404b6d48: pop      rsi
0x00000001404b6d49: pop      r12
0x00000001404b6d4b: pop      r13
0x00000001404b6d4d: pop      r14
0x00000001404b6d4f: pop      r15
0x00000001404b6d51: pop      rbp
0x00000001404b6d52: ret      
