; instruction-faithful x86-64 fallback for flow.exe rva=0x4829c6-0x482aa7
0x00000001404829c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404829cb: push     rbp
0x00000001404829cc: push     r15
0x00000001404829ce: push     r14
0x00000001404829d0: push     r13
0x00000001404829d2: push     r12
0x00000001404829d4: push     rsi
0x00000001404829d5: push     rdi
0x00000001404829d6: push     rbx
0x00000001404829d7: sub      rsp, 0xd8
0x00000001404829de: lea      rbp, [rdx + 0x80]
0x00000001404829e5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404829eb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404829f1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404829f7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404829fd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482a03: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140482a0c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140482a15: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140482a1e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140482a26: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140482a2e: xor      esi, esi
0x0000000140482a30: mov      byte ptr [rbp + 0x37dd], sil
0x0000000140482a37: lea      rcx, [rbp + 0x2b40]
0x0000000140482a3e: call     0x1407d5274
0x0000000140482a43: mov      byte ptr [rbp + 0x37dd], sil
0x0000000140482a4a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482a52: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140482a5a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482a63: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140482a6c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482a75: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140482a7b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482a81: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140482a87: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140482a8d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482a93: add      rsp, 0xd8
0x0000000140482a9a: pop      rbx
0x0000000140482a9b: pop      rdi
0x0000000140482a9c: pop      rsi
0x0000000140482a9d: pop      r12
0x0000000140482a9f: pop      r13
0x0000000140482aa1: pop      r14
0x0000000140482aa3: pop      r15
0x0000000140482aa5: pop      rbp
0x0000000140482aa6: ret      
