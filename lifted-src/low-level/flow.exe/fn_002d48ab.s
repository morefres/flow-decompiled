; instruction-faithful x86-64 fallback for flow.exe rva=0x2d48ab-0x2d493e
0x00000001402d48ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d48b0: push     rbp
0x00000001402d48b1: push     r15
0x00000001402d48b3: push     r14
0x00000001402d48b5: push     r13
0x00000001402d48b7: push     r12
0x00000001402d48b9: push     rsi
0x00000001402d48ba: push     rdi
0x00000001402d48bb: push     rbx
0x00000001402d48bc: sub      rsp, 0x68
0x00000001402d48c0: lea      rbp, [rdx + 0x80]
0x00000001402d48c7: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d48ce: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d48d4: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d48da: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d48e1: cmp      byte ptr [rax + 0x285], 0
0x00000001402d48e8: je       0x1402d491a
0x00000001402d48ea: lea      rcx, [rax + 0x2b8]
0x00000001402d48f1: call     0x140667c02
0x00000001402d48f6: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d48fc: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4902: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4909: add      rsp, 0x68
0x00000001402d490d: pop      rbx
0x00000001402d490e: pop      rdi
0x00000001402d490f: pop      rsi
0x00000001402d4910: pop      r12
0x00000001402d4912: pop      r13
0x00000001402d4914: pop      r14
0x00000001402d4916: pop      r15
0x00000001402d4918: pop      rbp
0x00000001402d4919: ret      
0x00000001402d491a: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4920: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4926: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d492d: add      rsp, 0x68
0x00000001402d4931: pop      rbx
0x00000001402d4932: pop      rdi
0x00000001402d4933: pop      rsi
0x00000001402d4934: pop      r12
0x00000001402d4936: pop      r13
0x00000001402d4938: pop      r14
0x00000001402d493a: pop      r15
0x00000001402d493c: pop      rbp
0x00000001402d493d: ret      
