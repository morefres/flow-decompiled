; instruction-faithful x86-64 fallback for flow.exe rva=0x131aad-0x131c51
0x0000000140131aad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140131ab2: push     rbp
0x0000000140131ab3: push     r15
0x0000000140131ab5: push     r14
0x0000000140131ab7: push     r13
0x0000000140131ab9: push     r12
0x0000000140131abb: push     rsi
0x0000000140131abc: push     rdi
0x0000000140131abd: push     rbx
0x0000000140131abe: sub      rsp, 0xa8
0x0000000140131ac5: lea      rbp, [rdx + 0x80]
0x0000000140131acc: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140131ad2: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140131ad8: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140131ade: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140131ae4: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140131aea: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140131af0: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140131af8: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140131b00: mov      bl, byte ptr [rbp + 0x34e]
0x0000000140131b06: mov      sil, byte ptr [rbp + 0x34f]
0x0000000140131b0d: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140131b14: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140131b1b: mov      r8d, 1
0x0000000140131b21: mov      r9d, 1
0x0000000140131b27: call     0x14000a0f6
0x0000000140131b2c: mov      rax, qword ptr [rbp + 0x458]
0x0000000140131b33: mov      qword ptr [rbp + 0x440], rax
0x0000000140131b3a: mov      rax, qword ptr [rbp + 0x478]
0x0000000140131b41: mov      qword ptr [rbp + 0x438], rax
0x0000000140131b48: mov      rax, qword ptr [rbp + 0x480]
0x0000000140131b4f: mov      qword ptr [rbp + 0x430], rax
0x0000000140131b56: mov      rax, qword ptr [rbp + 0x470]
0x0000000140131b5d: mov      qword ptr [rbp + 0x428], rax
0x0000000140131b64: mov      rax, qword ptr [rbp + 0x258]
0x0000000140131b6b: mov      qword ptr [rbp + 0x420], rax
0x0000000140131b72: mov      rax, qword ptr [rbp + 0x460]
0x0000000140131b79: mov      qword ptr [rbp + 0x418], rax
0x0000000140131b80: mov      rax, qword ptr [rbp + 0x468]
0x0000000140131b87: mov      qword ptr [rbp + 0x410], rax
0x0000000140131b8e: mov      rax, qword ptr [rbp + 0x490]
0x0000000140131b95: mov      qword ptr [rbp + 0x408], rax
0x0000000140131b9c: mov      rax, qword ptr [rbp + 0x3c0]
0x0000000140131ba3: mov      qword ptr [rbp + 0x400], rax
0x0000000140131baa: mov      rax, qword ptr [rbp + 0x448]
0x0000000140131bb1: mov      qword ptr [rbp + 0x3f8], rax
0x0000000140131bb8: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140131bbf: mov      qword ptr [rbp + 0x3e8], rax
0x0000000140131bc6: mov      rax, qword ptr [rbp + 0x450]
0x0000000140131bcd: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140131bd4: mov      rax, qword ptr [rbp + 0x488]
0x0000000140131bdb: mov      qword ptr [rbp + 0x3d8], rax
0x0000000140131be2: mov      byte ptr [rbp + 0x4a7], sil
0x0000000140131be9: mov      byte ptr [rbp + 0x4a6], bl
0x0000000140131bef: mov      al, byte ptr [rbp + 0x1e0]
0x0000000140131bf5: mov      byte ptr [rbp + 0x4a5], al
0x0000000140131bfb: mov      rax, qword ptr [rbp + 0x498]
0x0000000140131c02: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140131c09: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140131c11: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140131c19: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140131c1f: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140131c25: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140131c2b: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140131c31: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140131c37: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140131c3d: add      rsp, 0xa8
0x0000000140131c44: pop      rbx
0x0000000140131c45: pop      rdi
0x0000000140131c46: pop      rsi
0x0000000140131c47: pop      r12
0x0000000140131c49: pop      r13
0x0000000140131c4b: pop      r14
0x0000000140131c4d: pop      r15
0x0000000140131c4f: pop      rbp
0x0000000140131c50: ret      
