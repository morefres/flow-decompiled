; instruction-faithful x86-64 fallback for flow.exe rva=0x8a599c-0x8a5bbf
0x00000001408a599c: mov      rax, rsp
0x00000001408a599f: mov      qword ptr [rax + 8], rbx
0x00000001408a59a3: mov      qword ptr [rax + 0x10], rsi
0x00000001408a59a7: mov      qword ptr [rax + 0x18], rdi
0x00000001408a59ab: mov      qword ptr [rax + 0x20], r12
0x00000001408a59af: push     rbp
0x00000001408a59b0: push     r14
0x00000001408a59b2: push     r15
0x00000001408a59b4: lea      rbp, [rax - 0x5f]
0x00000001408a59b8: sub      rsp, 0xc0
0x00000001408a59bf: mov      r10, qword ptr [rdx + 0x30]
0x00000001408a59c3: lea      r14, [rcx + 0x28]
0x00000001408a59c7: movdqu   xmm0, xmmword ptr [rdx + 0x38]
0x00000001408a59cc: add      r10, qword ptr [rdx + 8]
0x00000001408a59d0: mov      rdi, rdx
0x00000001408a59d3: movdqu   xmm1, xmmword ptr [rdx + 0x10]
0x00000001408a59d8: mov      rdx, qword ptr [rdx + 0x48]
0x00000001408a59dc: mov      rbx, r8
0x00000001408a59df: mov      rsi, rcx
0x00000001408a59e2: movabs   r12, 0xfffffffffffda
0x00000001408a59ec: mov      rax, qword ptr [rdi + 0x28]
0x00000001408a59f0: paddq    xmm1, xmm0
0x00000001408a59f4: add      rax, qword ptr [rdi]
0x00000001408a59f7: add      r8, 0x28
0x00000001408a59fb: add      rdx, qword ptr [rdi + 0x20]
0x00000001408a59ff: mov      qword ptr [rcx], rax
0x00000001408a5a02: mov      qword ptr [rcx + 0x20], rdx
0x00000001408a5a06: mov      rdx, rcx
0x00000001408a5a09: mov      qword ptr [rcx + 8], r10
0x00000001408a5a0d: movdqu   xmmword ptr [rcx + 0x10], xmm1
0x00000001408a5a12: mov      rax, qword ptr [rdi + 0x28]
0x00000001408a5a16: lea      rcx, [rbp - 0x59]
0x00000001408a5a1a: movdqu   xmm3, xmmword ptr [rdi + 0x30]
0x00000001408a5a1f: sub      rax, qword ptr [rdi]
0x00000001408a5a22: movdqu   xmm1, xmmword ptr [rdi + 8]
0x00000001408a5a27: add      rax, r12
0x00000001408a5a2a: movdqu   xmm4, xmmword ptr [rdi + 0x40]
0x00000001408a5a2f: movdqu   xmm2, xmmword ptr [rdi + 0x18]
0x00000001408a5a34: mov      qword ptr [r14], rax
0x00000001408a5a37: psubq    xmm3, xmm1
0x00000001408a5a3b: paddq    xmm3, xmmword ptr [rip + 0x30eddd]
0x00000001408a5a43: psubq    xmm4, xmm2
0x00000001408a5a47: paddq    xmm4, xmmword ptr [rip + 0x30edd1]
0x00000001408a5a4f: movdqu   xmmword ptr [r14 + 8], xmm3
0x00000001408a5a55: movdqu   xmmword ptr [r14 + 0x18], xmm4
0x00000001408a5a5b: call     0x1408a05dc
0x00000001408a5a60: mov      r8, rbx
0x00000001408a5a63: lea      rcx, [rbp - 9]
0x00000001408a5a67: mov      rdx, r14
0x00000001408a5a6a: call     0x1408a05dc
0x00000001408a5a6f: lea      r8, [rdi + 0x78]
0x00000001408a5a73: lea      rdx, [rbx + 0x78]
0x00000001408a5a77: lea      rcx, [rbp + 0x1f]
0x00000001408a5a7b: call     0x1408a05dc
0x00000001408a5a80: lea      r8, [rbx + 0x50]
0x00000001408a5a84: lea      rdx, [rdi + 0x50]
0x00000001408a5a88: lea      rcx, [rbp - 0x31]
0x00000001408a5a8c: call     0x1408a05dc
0x00000001408a5a91: mov      rax, qword ptr [rbp - 0x31]
0x00000001408a5a95: lea      rdi, [rsi + 0x78]
0x00000001408a5a99: add      rax, rax
0x00000001408a5a9c: movabs   r15, 0xffffffffffffe
0x00000001408a5aa6: mov      qword ptr [rdi], rax
0x00000001408a5aa9: mov      rax, qword ptr [rbp - 0x29]
0x00000001408a5aad: add      rax, rax
0x00000001408a5ab0: mov      qword ptr [rdi + 8], rax
0x00000001408a5ab4: mov      rax, qword ptr [rbp - 0x21]
0x00000001408a5ab8: add      rax, rax
0x00000001408a5abb: mov      qword ptr [rdi + 0x10], rax
0x00000001408a5abf: mov      rax, qword ptr [rbp - 0x19]
0x00000001408a5ac3: add      rax, rax
0x00000001408a5ac6: mov      qword ptr [rdi + 0x18], rax
0x00000001408a5aca: mov      rax, qword ptr [rbp - 0x11]
0x00000001408a5ace: add      rax, rax
0x00000001408a5ad1: mov      qword ptr [rdi + 0x20], rax
0x00000001408a5ad5: mov      rax, qword ptr [rbp - 0x59]
0x00000001408a5ad9: sub      rax, qword ptr [rbp - 9]
0x00000001408a5add: add      rax, r12
0x00000001408a5ae0: xor      ebx, ebx
0x00000001408a5ae2: mov      qword ptr [rsi], rax
0x00000001408a5ae5: mov      ecx, ebx
0x00000001408a5ae7: mov      rax, qword ptr [rbp + rcx - 0x51]
0x00000001408a5aec: sub      rax, qword ptr [rbp + rcx - 1]
0x00000001408a5af1: add      rax, r15
0x00000001408a5af4: mov      qword ptr [rcx + rsi + 8], rax
0x00000001408a5af9: add      rcx, 8
0x00000001408a5afd: cmp      rcx, 0x20
0x00000001408a5b01: jl       0x1408a5ae7
0x00000001408a5b03: movdqu   xmm0, xmmword ptr [rbp - 0x59]
0x00000001408a5b08: mov      rcx, qword ptr [rbp - 0x39]
0x00000001408a5b0c: mov      rdx, rdi
0x00000001408a5b0f: add      rcx, qword ptr [rbp + 0x17]
0x00000001408a5b13: movdqu   xmm1, xmmword ptr [rbp - 9]
0x00000001408a5b18: mov      qword ptr [r14 + 0x20], rcx
0x00000001408a5b1c: lea      rcx, [rbp - 0x59]
0x00000001408a5b20: movdqu   xmm2, xmmword ptr [rbp + 7]
0x00000001408a5b25: paddq    xmm1, xmm0
0x00000001408a5b29: movdqu   xmm0, xmmword ptr [rbp - 0x49]
0x00000001408a5b2e: movdqu   xmmword ptr [r14], xmm1
0x00000001408a5b33: paddq    xmm2, xmm0
0x00000001408a5b37: movdqu   xmmword ptr [r14 + 0x10], xmm2
0x00000001408a5b3d: call     0x14089fe38
0x00000001408a5b42: mov      rax, qword ptr [rbp - 0x59]
0x00000001408a5b46: sub      rax, qword ptr [rbp + 0x1f]
0x00000001408a5b4a: add      rax, r12
0x00000001408a5b4d: mov      qword ptr [rsi + 0x50], rax
0x00000001408a5b51: mov      rax, qword ptr [rbp + rbx - 0x51]
0x00000001408a5b56: sub      rax, qword ptr [rbp + rbx + 0x27]
0x00000001408a5b5b: add      rax, r15
0x00000001408a5b5e: mov      qword ptr [rbx + rsi + 0x58], rax
0x00000001408a5b63: add      rbx, 8
0x00000001408a5b67: cmp      rbx, 0x20
0x00000001408a5b6b: jl       0x1408a5b51
0x00000001408a5b6d: movdqu   xmm0, xmmword ptr [rbp - 0x59]
0x00000001408a5b72: mov      rcx, qword ptr [rbp - 0x39]
0x00000001408a5b76: lea      r11, [rsp + 0xc0]
0x00000001408a5b7e: movdqu   xmm1, xmmword ptr [rbp + 0x1f]
0x00000001408a5b83: add      rcx, qword ptr [rbp + 0x3f]
0x00000001408a5b87: movdqu   xmm2, xmmword ptr [rbp + 0x2f]
0x00000001408a5b8c: mov      rbx, qword ptr [r11 + 0x20]
0x00000001408a5b90: mov      rsi, qword ptr [r11 + 0x28]
0x00000001408a5b94: paddq    xmm1, xmm0
0x00000001408a5b98: movdqu   xmm0, xmmword ptr [rbp - 0x49]
0x00000001408a5b9d: mov      r12, qword ptr [r11 + 0x38]
0x00000001408a5ba1: movdqu   xmmword ptr [rdi], xmm1
0x00000001408a5ba5: mov      qword ptr [rdi + 0x20], rcx
0x00000001408a5ba9: paddq    xmm2, xmm0
0x00000001408a5bad: movdqu   xmmword ptr [rdi + 0x10], xmm2
0x00000001408a5bb2: mov      rdi, qword ptr [r11 + 0x30]
0x00000001408a5bb6: mov      rsp, r11
0x00000001408a5bb9: pop      r15
0x00000001408a5bbb: pop      r14
0x00000001408a5bbd: pop      rbp
0x00000001408a5bbe: ret      
