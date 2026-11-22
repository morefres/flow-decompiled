; instruction-faithful x86-64 fallback for flow.exe rva=0x125bb5-0x125c21
0x0000000140125bb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140125bba: push     rbp
0x0000000140125bbb: push     r15
0x0000000140125bbd: push     r14
0x0000000140125bbf: push     r13
0x0000000140125bc1: push     r12
0x0000000140125bc3: push     rsi
0x0000000140125bc4: push     rdi
0x0000000140125bc5: push     rbx
0x0000000140125bc6: sub      rsp, 0x58
0x0000000140125bca: lea      rbp, [rdx + 0x80]
0x0000000140125bd1: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140125bd8: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140125bde: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140125be4: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140125beb: mov      dl, byte ptr [rbp + 0x156]
0x0000000140125bf1: call     0x140507672
0x0000000140125bf6: mov      byte ptr [rbp + 0x155], 1
0x0000000140125bfd: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140125c03: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140125c09: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140125c10: add      rsp, 0x58
0x0000000140125c14: pop      rbx
0x0000000140125c15: pop      rdi
0x0000000140125c16: pop      rsi
0x0000000140125c17: pop      r12
0x0000000140125c19: pop      r13
0x0000000140125c1b: pop      r14
0x0000000140125c1d: pop      r15
0x0000000140125c1f: pop      rbp
0x0000000140125c20: ret      
