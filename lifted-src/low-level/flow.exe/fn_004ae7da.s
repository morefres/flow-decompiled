; instruction-faithful x86-64 fallback for flow.exe rva=0x4ae7da-0x4ae8d1
0x00000001404ae7da: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ae7df: push     rbp
0x00000001404ae7e0: push     r15
0x00000001404ae7e2: push     r14
0x00000001404ae7e4: push     r13
0x00000001404ae7e6: push     r12
0x00000001404ae7e8: push     rsi
0x00000001404ae7e9: push     rdi
0x00000001404ae7ea: push     rbx
0x00000001404ae7eb: sub      rsp, 0xd8
0x00000001404ae7f2: lea      rbp, [rdx + 0x80]
0x00000001404ae7f9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ae7ff: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ae805: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ae80b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ae811: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ae817: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ae820: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ae829: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ae832: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ae83a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ae842: lea      rcx, [rbp + 0x2b40]
0x00000001404ae849: call     0x140046faf
0x00000001404ae84e: mov      r8d, 1
0x00000001404ae854: mov      r9d, 1
0x00000001404ae85a: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ae861: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ae868: call     0x14000a0f6
0x00000001404ae86d: mov      byte ptr [rbp + 0x3527], 1
0x00000001404ae874: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ae87c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ae884: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ae88d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ae896: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ae89f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ae8a5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ae8ab: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ae8b1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ae8b7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ae8bd: add      rsp, 0xd8
0x00000001404ae8c4: pop      rbx
0x00000001404ae8c5: pop      rdi
0x00000001404ae8c6: pop      rsi
0x00000001404ae8c7: pop      r12
0x00000001404ae8c9: pop      r13
0x00000001404ae8cb: pop      r14
0x00000001404ae8cd: pop      r15
0x00000001404ae8cf: pop      rbp
0x00000001404ae8d0: ret      
