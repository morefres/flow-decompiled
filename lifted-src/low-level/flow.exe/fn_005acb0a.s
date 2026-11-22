; instruction-faithful x86-64 fallback for flow.exe rva=0x5acb0a-0x5acbd8
0x00000001405acb0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405acb0f: push     rbp
0x00000001405acb10: push     r15
0x00000001405acb12: push     r14
0x00000001405acb14: push     r13
0x00000001405acb16: push     r12
0x00000001405acb18: push     rsi
0x00000001405acb19: push     rdi
0x00000001405acb1a: push     rbx
0x00000001405acb1b: sub      rsp, 0xb8
0x00000001405acb22: lea      rbp, [rdx + 0x80]
0x00000001405acb29: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405acb2f: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405acb35: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405acb3b: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405acb41: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405acb47: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405acb50: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405acb58: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405acb60: lea      rcx, [rbp + 0x1488]
0x00000001405acb67: mov      qword ptr [rcx + 0x18], 1
0x00000001405acb6f: lea      rax, [rip + 0x360b2a]
0x00000001405acb76: mov      qword ptr [rcx + 0x20], rax
0x00000001405acb7a: mov      bl, 1
0x00000001405acb7c: mov      byte ptr [rbp + 0x2b76], bl
0x00000001405acb82: call     0x1400aa040
0x00000001405acb87: mov      byte ptr [rbp + 0x2b76], bl
0x00000001405acb8d: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405acb95: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405acb9d: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405acba6: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405acbac: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405acbb2: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405acbb8: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405acbbe: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405acbc4: add      rsp, 0xb8
0x00000001405acbcb: pop      rbx
0x00000001405acbcc: pop      rdi
0x00000001405acbcd: pop      rsi
0x00000001405acbce: pop      r12
0x00000001405acbd0: pop      r13
0x00000001405acbd2: pop      r14
0x00000001405acbd4: pop      r15
0x00000001405acbd6: pop      rbp
0x00000001405acbd7: ret      
