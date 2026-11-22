; instruction-faithful x86-64 fallback for flow.exe rva=0x4ed357-0x4ed43b
0x00000001404ed357: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ed35c: push     rbp
0x00000001404ed35d: push     r15
0x00000001404ed35f: push     r14
0x00000001404ed361: push     r13
0x00000001404ed363: push     r12
0x00000001404ed365: push     rsi
0x00000001404ed366: push     rdi
0x00000001404ed367: push     rbx
0x00000001404ed368: sub      rsp, 0xd8
0x00000001404ed36f: lea      rbp, [rdx + 0x80]
0x00000001404ed376: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ed37c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ed382: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ed388: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ed38e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ed394: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ed39d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ed3a6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ed3af: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ed3b7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ed3bf: lea      rcx, [rbp + 0x30e0]
0x00000001404ed3c6: call     0x1407fe418
0x00000001404ed3cb: lea      rcx, [rbp + 0x3240]
0x00000001404ed3d2: call     0x1404ee9c7
0x00000001404ed3d7: mov      byte ptr [rbp + 0x3637], 1
0x00000001404ed3de: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ed3e6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ed3ee: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ed3f7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ed400: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ed409: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ed40f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ed415: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ed41b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ed421: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ed427: add      rsp, 0xd8
0x00000001404ed42e: pop      rbx
0x00000001404ed42f: pop      rdi
0x00000001404ed430: pop      rsi
0x00000001404ed431: pop      r12
0x00000001404ed433: pop      r13
0x00000001404ed435: pop      r14
0x00000001404ed437: pop      r15
0x00000001404ed439: pop      rbp
0x00000001404ed43a: ret      
