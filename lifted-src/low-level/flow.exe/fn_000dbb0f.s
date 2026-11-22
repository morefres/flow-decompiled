; instruction-faithful x86-64 fallback for flow.exe rva=0xdbb0f-0xdbb7f
0x00000001400dbb0f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dbb14: push     rbp
0x00000001400dbb15: push     r15
0x00000001400dbb17: push     r14
0x00000001400dbb19: push     r13
0x00000001400dbb1b: push     r12
0x00000001400dbb1d: push     rsi
0x00000001400dbb1e: push     rdi
0x00000001400dbb1f: push     rbx
0x00000001400dbb20: sub      rsp, 0x68
0x00000001400dbb24: lea      rbp, [rdx + 0x80]
0x00000001400dbb2b: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dbb32: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dbb38: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dbb3e: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001400dbb45: mov      dl, byte ptr [rbp + 0x3f8]
0x00000001400dbb4b: call     0x140507672
0x00000001400dbb50: mov      al, 1
0x00000001400dbb52: mov      byte ptr [rbp + 0x432], al
0x00000001400dbb58: mov      byte ptr [rbp + 0x431], al
0x00000001400dbb5e: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dbb63: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dbb68: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dbb6e: add      rsp, 0x68
0x00000001400dbb72: pop      rbx
0x00000001400dbb73: pop      rdi
0x00000001400dbb74: pop      rsi
0x00000001400dbb75: pop      r12
0x00000001400dbb77: pop      r13
0x00000001400dbb79: pop      r14
0x00000001400dbb7b: pop      r15
0x00000001400dbb7d: pop      rbp
0x00000001400dbb7e: ret      
