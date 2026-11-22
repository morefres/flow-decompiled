; instruction-faithful x86-64 fallback for flow.exe rva=0x2afe94-0x2afefa
0x00000001402afe94: mov      qword ptr [rsp + 0x10], rdx
0x00000001402afe99: push     rbp
0x00000001402afe9a: push     r15
0x00000001402afe9c: push     r14
0x00000001402afe9e: push     r13
0x00000001402afea0: push     r12
0x00000001402afea2: push     rsi
0x00000001402afea3: push     rdi
0x00000001402afea4: push     rbx
0x00000001402afea5: sub      rsp, 0x58
0x00000001402afea9: lea      rbp, [rdx + 0x80]
0x00000001402afeb0: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402afeb7: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402afebd: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402afec3: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001402afeca: mov      rdx, qword ptr [rbp + 0x410]
0x00000001402afed1: call     0x1402b2486
0x00000001402afed6: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402afedc: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402afee2: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402afee9: add      rsp, 0x58
0x00000001402afeed: pop      rbx
0x00000001402afeee: pop      rdi
0x00000001402afeef: pop      rsi
0x00000001402afef0: pop      r12
0x00000001402afef2: pop      r13
0x00000001402afef4: pop      r14
0x00000001402afef6: pop      r15
0x00000001402afef8: pop      rbp
0x00000001402afef9: ret      
