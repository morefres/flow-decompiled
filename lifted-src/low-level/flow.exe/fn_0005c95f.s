; instruction-faithful x86-64 fallback for flow.exe rva=0x5c95f-0x5c9a2
0x000000014005c95f: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c964: push     rbp
0x000000014005c965: push     r15
0x000000014005c967: push     r14
0x000000014005c969: push     r13
0x000000014005c96b: push     r12
0x000000014005c96d: push     rsi
0x000000014005c96e: push     rdi
0x000000014005c96f: push     rbx
0x000000014005c970: sub      rsp, 0x48
0x000000014005c974: lea      rbp, [rdx + 0x80]
0x000000014005c97b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c980: mov      rcx, qword ptr [rbp + 0xa18]
0x000000014005c987: call     0x140056418
0x000000014005c98c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c991: add      rsp, 0x48
0x000000014005c995: pop      rbx
0x000000014005c996: pop      rdi
0x000000014005c997: pop      rsi
0x000000014005c998: pop      r12
0x000000014005c99a: pop      r13
0x000000014005c99c: pop      r14
0x000000014005c99e: pop      r15
0x000000014005c9a0: pop      rbp
0x000000014005c9a1: ret      
