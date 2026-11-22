; instruction-faithful x86-64 fallback for flow.exe rva=0x2dcae4-0x2dcb51
0x00000001402dcae4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dcae9: push     rbp
0x00000001402dcaea: push     r15
0x00000001402dcaec: push     r14
0x00000001402dcaee: push     r13
0x00000001402dcaf0: push     r12
0x00000001402dcaf2: push     rsi
0x00000001402dcaf3: push     rdi
0x00000001402dcaf4: push     rbx
0x00000001402dcaf5: sub      rsp, 0x58
0x00000001402dcaf9: lea      rbp, [rdx + 0x80]
0x00000001402dcb00: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dcb07: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dcb0d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dcb13: mov      bl, 1
0x00000001402dcb15: mov      byte ptr [rbp + 0x153], bl
0x00000001402dcb1b: lea      rcx, [rbp + 0x100]
0x00000001402dcb22: call     0x140035ee0
0x00000001402dcb27: mov      byte ptr [rbp + 0x153], bl
0x00000001402dcb2d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dcb33: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dcb39: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dcb40: add      rsp, 0x58
0x00000001402dcb44: pop      rbx
0x00000001402dcb45: pop      rdi
0x00000001402dcb46: pop      rsi
0x00000001402dcb47: pop      r12
0x00000001402dcb49: pop      r13
0x00000001402dcb4b: pop      r14
0x00000001402dcb4d: pop      r15
0x00000001402dcb4f: pop      rbp
0x00000001402dcb50: ret      
