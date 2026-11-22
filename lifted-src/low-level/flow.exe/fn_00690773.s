; instruction-faithful x86-64 fallback for flow.exe rva=0x690773-0x6907c1
0x0000000140690773: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690778: push     rbp
0x0000000140690779: push     r15
0x000000014069077b: push     r14
0x000000014069077d: push     r13
0x000000014069077f: push     r12
0x0000000140690781: push     rsi
0x0000000140690782: push     rdi
0x0000000140690783: push     rbx
0x0000000140690784: sub      rsp, 0x58
0x0000000140690788: lea      rbp, [rdx + 0x80]
0x000000014069078f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690795: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014069079a: lea      rcx, [rbp + 0x1c40]
0x00000001406907a1: call     0x14061aff5
0x00000001406907a6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406907ab: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406907b0: add      rsp, 0x58
0x00000001406907b4: pop      rbx
0x00000001406907b5: pop      rdi
0x00000001406907b6: pop      rsi
0x00000001406907b7: pop      r12
0x00000001406907b9: pop      r13
0x00000001406907bb: pop      r14
0x00000001406907bd: pop      r15
0x00000001406907bf: pop      rbp
0x00000001406907c0: ret      
