; instruction-faithful x86-64 fallback for flow.exe rva=0x4b46-0x4ba2
0x0000000140004b46: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004b4b: push     rbp
0x0000000140004b4c: push     r15
0x0000000140004b4e: push     r14
0x0000000140004b50: push     r13
0x0000000140004b52: push     r12
0x0000000140004b54: push     rsi
0x0000000140004b55: push     rdi
0x0000000140004b56: push     rbx
0x0000000140004b57: sub      rsp, 0x38
0x0000000140004b5b: lea      rbp, [rdx + 0x80]
0x0000000140004b62: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004b67: mov      rcx, qword ptr [rbp + 0xa00]
0x0000000140004b6e: cmp      rcx, -1
0x0000000140004b72: je       0x140004b8c
0x0000000140004b74: mov      r8d, 1
0x0000000140004b7a: mov      r9d, 1
0x0000000140004b80: mov      rdx, qword ptr [rbp + 0xa18]
0x0000000140004b87: call     0x14000a0f6
0x0000000140004b8c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004b91: add      rsp, 0x38
0x0000000140004b95: pop      rbx
0x0000000140004b96: pop      rdi
0x0000000140004b97: pop      rsi
0x0000000140004b98: pop      r12
0x0000000140004b9a: pop      r13
0x0000000140004b9c: pop      r14
0x0000000140004b9e: pop      r15
0x0000000140004ba0: pop      rbp
0x0000000140004ba1: ret      
