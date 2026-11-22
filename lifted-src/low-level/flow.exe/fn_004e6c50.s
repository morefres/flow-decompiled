; instruction-faithful x86-64 fallback for flow.exe rva=0x4e6c50-0x4e6d53
0x00000001404e6c50: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e6c55: push     rbp
0x00000001404e6c56: push     r15
0x00000001404e6c58: push     r14
0x00000001404e6c5a: push     r13
0x00000001404e6c5c: push     r12
0x00000001404e6c5e: push     rsi
0x00000001404e6c5f: push     rdi
0x00000001404e6c60: push     rbx
0x00000001404e6c61: sub      rsp, 0xd8
0x00000001404e6c68: lea      rbp, [rdx + 0x80]
0x00000001404e6c6f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e6c75: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e6c7b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e6c81: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e6c87: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e6c8d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e6c96: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e6c9f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e6ca8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e6cb0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e6cb8: mov      edx, 1
0x00000001404e6cbd: mov      r8d, 1
0x00000001404e6cc3: mov      r9d, 1
0x00000001404e6cc9: xor      ecx, ecx
0x00000001404e6ccb: call     0x14000a0f6
0x00000001404e6cd0: mov      r8d, 1
0x00000001404e6cd6: mov      r9d, 1
0x00000001404e6cdc: mov      rcx, qword ptr [rbp + 0x37c8]
0x00000001404e6ce3: mov      rdx, qword ptr [rbp + 0x37c0]
0x00000001404e6cea: call     0x14000a0f6
0x00000001404e6cef: mov      byte ptr [rbp + 0x3638], 1
0x00000001404e6cf6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e6cfe: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6d06: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e6d0f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6d18: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e6d21: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6d27: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6d2d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e6d33: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6d39: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e6d3f: add      rsp, 0xd8
0x00000001404e6d46: pop      rbx
0x00000001404e6d47: pop      rdi
0x00000001404e6d48: pop      rsi
0x00000001404e6d49: pop      r12
0x00000001404e6d4b: pop      r13
0x00000001404e6d4d: pop      r14
0x00000001404e6d4f: pop      r15
0x00000001404e6d51: pop      rbp
0x00000001404e6d52: ret      
