; instruction-faithful x86-64 fallback for flow.exe rva=0x2dc5a1-0x2dc5fd
0x00000001402dc5a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dc5a6: push     rbp
0x00000001402dc5a7: push     r15
0x00000001402dc5a9: push     r14
0x00000001402dc5ab: push     r13
0x00000001402dc5ad: push     r12
0x00000001402dc5af: push     rsi
0x00000001402dc5b0: push     rdi
0x00000001402dc5b1: push     rbx
0x00000001402dc5b2: sub      rsp, 0x58
0x00000001402dc5b6: lea      rbp, [rdx + 0x80]
0x00000001402dc5bd: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dc5c4: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dc5ca: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dc5d0: lea      rcx, [rbp + 0xb0]
0x00000001402dc5d7: call     0x1402b6581
0x00000001402dc5dc: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dc5e1: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dc5e6: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dc5ec: add      rsp, 0x58
0x00000001402dc5f0: pop      rbx
0x00000001402dc5f1: pop      rdi
0x00000001402dc5f2: pop      rsi
0x00000001402dc5f3: pop      r12
0x00000001402dc5f5: pop      r13
0x00000001402dc5f7: pop      r14
0x00000001402dc5f9: pop      r15
0x00000001402dc5fb: pop      rbp
0x00000001402dc5fc: ret      
