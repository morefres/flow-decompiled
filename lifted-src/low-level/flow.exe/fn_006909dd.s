; instruction-faithful x86-64 fallback for flow.exe rva=0x6909dd-0x690a3c
0x00000001406909dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406909e2: push     rbp
0x00000001406909e3: push     r15
0x00000001406909e5: push     r14
0x00000001406909e7: push     r13
0x00000001406909e9: push     r12
0x00000001406909eb: push     rsi
0x00000001406909ec: push     rdi
0x00000001406909ed: push     rbx
0x00000001406909ee: sub      rsp, 0x58
0x00000001406909f2: lea      rbp, [rdx + 0x80]
0x00000001406909f9: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406909ff: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690a04: lea      rdi, [rbp + 0xcb0]
0x0000000140690a0b: lea      rsi, [rbp + 0x1b80]
0x0000000140690a12: mov      ecx, 0xc
0x0000000140690a17: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140690a1a: mov      byte ptr [rbp + 0x1fed], 1
0x0000000140690a21: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690a26: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690a2b: add      rsp, 0x58
0x0000000140690a2f: pop      rbx
0x0000000140690a30: pop      rdi
0x0000000140690a31: pop      rsi
0x0000000140690a32: pop      r12
0x0000000140690a34: pop      r13
0x0000000140690a36: pop      r14
0x0000000140690a38: pop      r15
0x0000000140690a3a: pop      rbp
0x0000000140690a3b: ret      
