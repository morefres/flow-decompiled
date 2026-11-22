; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4798-0x2d482b
0x00000001402d4798: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d479d: push     rbp
0x00000001402d479e: push     r15
0x00000001402d47a0: push     r14
0x00000001402d47a2: push     r13
0x00000001402d47a4: push     r12
0x00000001402d47a6: push     rsi
0x00000001402d47a7: push     rdi
0x00000001402d47a8: push     rbx
0x00000001402d47a9: sub      rsp, 0x68
0x00000001402d47ad: lea      rbp, [rdx + 0x80]
0x00000001402d47b4: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d47bb: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d47c1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d47c7: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d47ce: cmp      byte ptr [rax + 0x286], 0
0x00000001402d47d5: je       0x1402d4807
0x00000001402d47d7: lea      rcx, [rax + 0x208]
0x00000001402d47de: call     0x1402c1f73
0x00000001402d47e3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d47e9: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d47ef: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d47f6: add      rsp, 0x68
0x00000001402d47fa: pop      rbx
0x00000001402d47fb: pop      rdi
0x00000001402d47fc: pop      rsi
0x00000001402d47fd: pop      r12
0x00000001402d47ff: pop      r13
0x00000001402d4801: pop      r14
0x00000001402d4803: pop      r15
0x00000001402d4805: pop      rbp
0x00000001402d4806: ret      
0x00000001402d4807: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d480d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4813: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d481a: add      rsp, 0x68
0x00000001402d481e: pop      rbx
0x00000001402d481f: pop      rdi
0x00000001402d4820: pop      rsi
0x00000001402d4821: pop      r12
0x00000001402d4823: pop      r13
0x00000001402d4825: pop      r14
0x00000001402d4827: pop      r15
0x00000001402d4829: pop      rbp
0x00000001402d482a: ret      
