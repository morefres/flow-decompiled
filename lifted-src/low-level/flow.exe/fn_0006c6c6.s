; instruction-faithful x86-64 fallback for flow.exe rva=0x6c6c6-0x6c738
0x000000014006c6c6: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c6cb: push     rbp
0x000000014006c6cc: push     r15
0x000000014006c6ce: push     r14
0x000000014006c6d0: push     r13
0x000000014006c6d2: push     r12
0x000000014006c6d4: push     rsi
0x000000014006c6d5: push     rdi
0x000000014006c6d6: push     rbx
0x000000014006c6d7: sub      rsp, 0x68
0x000000014006c6db: lea      rbp, [rdx + 0x80]
0x000000014006c6e2: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c6e9: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c6ef: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c6f5: mov      r8d, 2
0x000000014006c6fb: mov      r9d, 2
0x000000014006c701: mov      rcx, qword ptr [rbp + 0x460]
0x000000014006c708: mov      rdx, qword ptr [rbp + 0x448]
0x000000014006c70f: call     0x14000a0f6
0x000000014006c714: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c71a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c720: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c727: add      rsp, 0x68
0x000000014006c72b: pop      rbx
0x000000014006c72c: pop      rdi
0x000000014006c72d: pop      rsi
0x000000014006c72e: pop      r12
0x000000014006c730: pop      r13
0x000000014006c732: pop      r14
0x000000014006c734: pop      r15
0x000000014006c736: pop      rbp
0x000000014006c737: ret      
