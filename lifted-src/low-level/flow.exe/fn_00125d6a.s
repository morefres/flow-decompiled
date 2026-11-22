; instruction-faithful x86-64 fallback for flow.exe rva=0x125d6a-0x125dcc
0x0000000140125d6a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140125d6f: push     rbp
0x0000000140125d70: push     r15
0x0000000140125d72: push     r14
0x0000000140125d74: push     r13
0x0000000140125d76: push     r12
0x0000000140125d78: push     rsi
0x0000000140125d79: push     rdi
0x0000000140125d7a: push     rbx
0x0000000140125d7b: sub      rsp, 0x58
0x0000000140125d7f: lea      rbp, [rdx + 0x80]
0x0000000140125d86: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140125d8d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140125d93: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140125d99: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140125da0: mov      dl, byte ptr [rbp + 0x157]
0x0000000140125da6: call     0x140507672
0x0000000140125dab: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140125db0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140125db5: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140125dbb: add      rsp, 0x58
0x0000000140125dbf: pop      rbx
0x0000000140125dc0: pop      rdi
0x0000000140125dc1: pop      rsi
0x0000000140125dc2: pop      r12
0x0000000140125dc4: pop      r13
0x0000000140125dc6: pop      r14
0x0000000140125dc8: pop      r15
0x0000000140125dca: pop      rbp
0x0000000140125dcb: ret      
