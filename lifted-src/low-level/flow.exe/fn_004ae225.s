; instruction-faithful x86-64 fallback for flow.exe rva=0x4ae225-0x4ae315
0x00000001404ae225: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ae22a: push     rbp
0x00000001404ae22b: push     r15
0x00000001404ae22d: push     r14
0x00000001404ae22f: push     r13
0x00000001404ae231: push     r12
0x00000001404ae233: push     rsi
0x00000001404ae234: push     rdi
0x00000001404ae235: push     rbx
0x00000001404ae236: sub      rsp, 0xd8
0x00000001404ae23d: lea      rbp, [rdx + 0x80]
0x00000001404ae244: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ae24a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ae250: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ae256: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ae25c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ae262: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ae26b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ae274: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ae27d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ae285: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ae28d: lea      rcx, [rbp + 0x3640]
0x00000001404ae294: call     0x1404eeb81
0x00000001404ae299: call     qword ptr [rip + 0x423469]
0x00000001404ae29f: mov      rcx, rax
0x00000001404ae2a2: xor      edx, edx
0x00000001404ae2a4: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ae2ab: call     qword ptr [rip + 0x42344f]
0x00000001404ae2b1: mov      byte ptr [rbp + 0x34a7], 1
0x00000001404ae2b8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ae2c0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ae2c8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ae2d1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ae2da: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ae2e3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ae2e9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ae2ef: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ae2f5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ae2fb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ae301: add      rsp, 0xd8
0x00000001404ae308: pop      rbx
0x00000001404ae309: pop      rdi
0x00000001404ae30a: pop      rsi
0x00000001404ae30b: pop      r12
0x00000001404ae30d: pop      r13
0x00000001404ae30f: pop      r14
0x00000001404ae311: pop      r15
0x00000001404ae313: pop      rbp
0x00000001404ae314: ret      
