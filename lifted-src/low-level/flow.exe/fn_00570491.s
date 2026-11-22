; instruction-faithful x86-64 fallback for flow.exe rva=0x570491-0x5704fd
0x0000000140570491: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570496: push     rbp
0x0000000140570497: push     r15
0x0000000140570499: push     r14
0x000000014057049b: push     r13
0x000000014057049d: push     r12
0x000000014057049f: push     rsi
0x00000001405704a0: push     rdi
0x00000001405704a1: push     rbx
0x00000001405704a2: sub      rsp, 0x58
0x00000001405704a6: lea      rbp, [rdx + 0x80]
0x00000001405704ad: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001405704b4: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001405704ba: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001405704c0: mov      rcx, qword ptr [rbp + 8]
0x00000001405704c4: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405704c8: mov      r8d, 1
0x00000001405704ce: mov      r9d, 1
0x00000001405704d4: call     0x14000a0f6
0x00000001405704d9: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405704df: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405704e5: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001405704ec: add      rsp, 0x58
0x00000001405704f0: pop      rbx
0x00000001405704f1: pop      rdi
0x00000001405704f2: pop      rsi
0x00000001405704f3: pop      r12
0x00000001405704f5: pop      r13
0x00000001405704f7: pop      r14
0x00000001405704f9: pop      r15
0x00000001405704fb: pop      rbp
0x00000001405704fc: ret      
