; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7a03-0x4a7af3
0x00000001404a7a03: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a7a08: push     rbp
0x00000001404a7a09: push     r15
0x00000001404a7a0b: push     r14
0x00000001404a7a0d: push     r13
0x00000001404a7a0f: push     r12
0x00000001404a7a11: push     rsi
0x00000001404a7a12: push     rdi
0x00000001404a7a13: push     rbx
0x00000001404a7a14: sub      rsp, 0xd8
0x00000001404a7a1b: lea      rbp, [rdx + 0x80]
0x00000001404a7a22: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a7a28: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7a2e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a7a34: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a7a3a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a7a40: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a7a49: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a7a52: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a7a5b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a7a63: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a7a6b: lea      rcx, [rbp + 0x3640]
0x00000001404a7a72: call     0x1404eeb81
0x00000001404a7a77: call     qword ptr [rip + 0x429c8b]
0x00000001404a7a7d: mov      rcx, rax
0x00000001404a7a80: xor      edx, edx
0x00000001404a7a82: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a7a89: call     qword ptr [rip + 0x429c71]
0x00000001404a7a8f: mov      byte ptr [rbp + 0x347b], 1
0x00000001404a7a96: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a7a9e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a7aa6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a7aaf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a7ab8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a7ac1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a7ac7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a7acd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a7ad3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a7ad9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a7adf: add      rsp, 0xd8
0x00000001404a7ae6: pop      rbx
0x00000001404a7ae7: pop      rdi
0x00000001404a7ae8: pop      rsi
0x00000001404a7ae9: pop      r12
0x00000001404a7aeb: pop      r13
0x00000001404a7aed: pop      r14
0x00000001404a7aef: pop      r15
0x00000001404a7af1: pop      rbp
0x00000001404a7af2: ret      
