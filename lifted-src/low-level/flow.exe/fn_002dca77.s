; instruction-faithful x86-64 fallback for flow.exe rva=0x2dca77-0x2dcae4
0x00000001402dca77: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dca7c: push     rbp
0x00000001402dca7d: push     r15
0x00000001402dca7f: push     r14
0x00000001402dca81: push     r13
0x00000001402dca83: push     r12
0x00000001402dca85: push     rsi
0x00000001402dca86: push     rdi
0x00000001402dca87: push     rbx
0x00000001402dca88: sub      rsp, 0x58
0x00000001402dca8c: lea      rbp, [rdx + 0x80]
0x00000001402dca93: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dca9a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dcaa0: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dcaa6: mov      bl, 1
0x00000001402dcaa8: mov      byte ptr [rbp + 0x154], bl
0x00000001402dcaae: lea      rcx, [rbp + 0x100]
0x00000001402dcab5: call     0x140035ee0
0x00000001402dcaba: mov      byte ptr [rbp + 0x154], bl
0x00000001402dcac0: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dcac6: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dcacc: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dcad3: add      rsp, 0x58
0x00000001402dcad7: pop      rbx
0x00000001402dcad8: pop      rdi
0x00000001402dcad9: pop      rsi
0x00000001402dcada: pop      r12
0x00000001402dcadc: pop      r13
0x00000001402dcade: pop      r14
0x00000001402dcae0: pop      r15
0x00000001402dcae2: pop      rbp
0x00000001402dcae3: ret      
