; instruction-faithful x86-64 fallback for flow.exe rva=0x6c738-0x6c7aa
0x000000014006c738: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c73d: push     rbp
0x000000014006c73e: push     r15
0x000000014006c740: push     r14
0x000000014006c742: push     r13
0x000000014006c744: push     r12
0x000000014006c746: push     rsi
0x000000014006c747: push     rdi
0x000000014006c748: push     rbx
0x000000014006c749: sub      rsp, 0x68
0x000000014006c74d: lea      rbp, [rdx + 0x80]
0x000000014006c754: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c75b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c761: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c767: mov      r8d, 1
0x000000014006c76d: mov      r9d, 1
0x000000014006c773: mov      rcx, qword ptr [rbp + 0x460]
0x000000014006c77a: mov      rdx, qword ptr [rbp + 0x488]
0x000000014006c781: call     0x14000a0f6
0x000000014006c786: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c78c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c792: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c799: add      rsp, 0x68
0x000000014006c79d: pop      rbx
0x000000014006c79e: pop      rdi
0x000000014006c79f: pop      rsi
0x000000014006c7a0: pop      r12
0x000000014006c7a2: pop      r13
0x000000014006c7a4: pop      r14
0x000000014006c7a6: pop      r15
0x000000014006c7a8: pop      rbp
0x000000014006c7a9: ret      
