; instruction-faithful x86-64 fallback for flow.exe rva=0x3c59b0-0x3c5a09
0x00000001403c59b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c59b5: push     rbp
0x00000001403c59b6: push     r15
0x00000001403c59b8: push     r14
0x00000001403c59ba: push     r13
0x00000001403c59bc: push     r12
0x00000001403c59be: push     rsi
0x00000001403c59bf: push     rdi
0x00000001403c59c0: push     rbx
0x00000001403c59c1: sub      rsp, 0x48
0x00000001403c59c5: lea      rbp, [rdx + 0x80]
0x00000001403c59cc: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c59d2: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c59d7: lea      rcx, [rbp + 0x470]
0x00000001403c59de: mov      rax, qword ptr [rbp + 0x610]
0x00000001403c59e5: mov      qword ptr [rcx + 8], rax
0x00000001403c59e9: call     0x14033a547
0x00000001403c59ee: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c59f3: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c59f8: add      rsp, 0x48
0x00000001403c59fc: pop      rbx
0x00000001403c59fd: pop      rdi
0x00000001403c59fe: pop      rsi
0x00000001403c59ff: pop      r12
0x00000001403c5a01: pop      r13
0x00000001403c5a03: pop      r14
0x00000001403c5a05: pop      r15
0x00000001403c5a07: pop      rbp
0x00000001403c5a08: ret      
