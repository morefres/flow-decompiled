; instruction-faithful x86-64 fallback for flow.exe rva=0x121bb5-0x121c21
0x0000000140121bb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140121bba: push     rbp
0x0000000140121bbb: push     r15
0x0000000140121bbd: push     r14
0x0000000140121bbf: push     r13
0x0000000140121bc1: push     r12
0x0000000140121bc3: push     rsi
0x0000000140121bc4: push     rdi
0x0000000140121bc5: push     rbx
0x0000000140121bc6: sub      rsp, 0x68
0x0000000140121bca: lea      rbp, [rdx + 0x80]
0x0000000140121bd1: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140121bd8: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121bde: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140121be4: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140121beb: mov      dl, byte ptr [rbp + 0x88]
0x0000000140121bf1: call     0x140507672
0x0000000140121bf6: mov      byte ptr [rbp + 0x139], 1
0x0000000140121bfd: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121c03: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121c09: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121c10: add      rsp, 0x68
0x0000000140121c14: pop      rbx
0x0000000140121c15: pop      rdi
0x0000000140121c16: pop      rsi
0x0000000140121c17: pop      r12
0x0000000140121c19: pop      r13
0x0000000140121c1b: pop      r14
0x0000000140121c1d: pop      r15
0x0000000140121c1f: pop      rbp
0x0000000140121c20: ret      
