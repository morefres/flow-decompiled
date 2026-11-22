; instruction-faithful x86-64 fallback for flow.exe rva=0x2b018e-0x2b01fd
0x00000001402b018e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0193: push     rbp
0x00000001402b0194: push     r15
0x00000001402b0196: push     r14
0x00000001402b0198: push     r13
0x00000001402b019a: push     r12
0x00000001402b019c: push     rsi
0x00000001402b019d: push     rdi
0x00000001402b019e: push     rbx
0x00000001402b019f: sub      rsp, 0x58
0x00000001402b01a3: lea      rbp, [rdx + 0x80]
0x00000001402b01aa: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b01b1: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b01b7: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b01bd: mov      r8d, 1
0x00000001402b01c3: mov      r9d, 1
0x00000001402b01c9: mov      rcx, qword ptr [rbp + 0x428]
0x00000001402b01d0: mov      rdx, qword ptr [rbp + 0x438]
0x00000001402b01d7: call     0x14000a0f6
0x00000001402b01dc: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b01e1: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b01e6: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b01ec: add      rsp, 0x58
0x00000001402b01f0: pop      rbx
0x00000001402b01f1: pop      rdi
0x00000001402b01f2: pop      rsi
0x00000001402b01f3: pop      r12
0x00000001402b01f5: pop      r13
0x00000001402b01f7: pop      r14
0x00000001402b01f9: pop      r15
0x00000001402b01fb: pop      rbp
0x00000001402b01fc: ret      
