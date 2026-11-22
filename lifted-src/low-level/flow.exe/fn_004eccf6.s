; instruction-faithful x86-64 fallback for flow.exe rva=0x4eccf6-0x4ecdda
0x00000001404eccf6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eccfb: push     rbp
0x00000001404eccfc: push     r15
0x00000001404eccfe: push     r14
0x00000001404ecd00: push     r13
0x00000001404ecd02: push     r12
0x00000001404ecd04: push     rsi
0x00000001404ecd05: push     rdi
0x00000001404ecd06: push     rbx
0x00000001404ecd07: sub      rsp, 0xd8
0x00000001404ecd0e: lea      rbp, [rdx + 0x80]
0x00000001404ecd15: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ecd1b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ecd21: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ecd27: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ecd2d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ecd33: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ecd3c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ecd45: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ecd4e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ecd56: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ecd5e: lea      rcx, [rbp + 0x30e0]
0x00000001404ecd65: call     0x1407fe418
0x00000001404ecd6a: lea      rcx, [rbp + 0x3240]
0x00000001404ecd71: call     0x1404ee9c7
0x00000001404ecd76: mov      byte ptr [rbp + 0x363f], 1
0x00000001404ecd7d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ecd85: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ecd8d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ecd96: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ecd9f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ecda8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ecdae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ecdb4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ecdba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ecdc0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ecdc6: add      rsp, 0xd8
0x00000001404ecdcd: pop      rbx
0x00000001404ecdce: pop      rdi
0x00000001404ecdcf: pop      rsi
0x00000001404ecdd0: pop      r12
0x00000001404ecdd2: pop      r13
0x00000001404ecdd4: pop      r14
0x00000001404ecdd6: pop      r15
0x00000001404ecdd8: pop      rbp
0x00000001404ecdd9: ret      
