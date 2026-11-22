; instruction-faithful x86-64 fallback for flow.exe rva=0x2afdd5-0x2afe31
0x00000001402afdd5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402afdda: push     rbp
0x00000001402afddb: push     r15
0x00000001402afddd: push     r14
0x00000001402afddf: push     r13
0x00000001402afde1: push     r12
0x00000001402afde3: push     rsi
0x00000001402afde4: push     rdi
0x00000001402afde5: push     rbx
0x00000001402afde6: sub      rsp, 0x58
0x00000001402afdea: lea      rbp, [rdx + 0x80]
0x00000001402afdf1: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402afdf8: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402afdfe: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402afe04: lea      rcx, [rbp + 0x140]
0x00000001402afe0b: call     0x1402b2455
0x00000001402afe10: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402afe15: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402afe1a: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402afe20: add      rsp, 0x58
0x00000001402afe24: pop      rbx
0x00000001402afe25: pop      rdi
0x00000001402afe26: pop      rsi
0x00000001402afe27: pop      r12
0x00000001402afe29: pop      r13
0x00000001402afe2b: pop      r14
0x00000001402afe2d: pop      r15
0x00000001402afe2f: pop      rbp
0x00000001402afe30: ret      
