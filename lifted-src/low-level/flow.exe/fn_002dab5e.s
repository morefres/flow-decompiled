; instruction-faithful x86-64 fallback for flow.exe rva=0x2dab5e-0x2dabc1
0x00000001402dab5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dab63: push     rbp
0x00000001402dab64: push     r15
0x00000001402dab66: push     r14
0x00000001402dab68: push     r13
0x00000001402dab6a: push     r12
0x00000001402dab6c: push     rsi
0x00000001402dab6d: push     rdi
0x00000001402dab6e: push     rbx
0x00000001402dab6f: sub      rsp, 0x58
0x00000001402dab73: lea      rbp, [rdx + 0x80]
0x00000001402dab7a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dab81: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dab87: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dab8d: lea      rcx, [rbp + 0xb0]
0x00000001402dab94: call     0x140046faf
0x00000001402dab99: mov      byte ptr [rbp + 0x384], 1
0x00000001402daba0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402daba5: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dabaa: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dabb0: add      rsp, 0x58
0x00000001402dabb4: pop      rbx
0x00000001402dabb5: pop      rdi
0x00000001402dabb6: pop      rsi
0x00000001402dabb7: pop      r12
0x00000001402dabb9: pop      r13
0x00000001402dabbb: pop      r14
0x00000001402dabbd: pop      r15
0x00000001402dabbf: pop      rbp
0x00000001402dabc0: ret      
