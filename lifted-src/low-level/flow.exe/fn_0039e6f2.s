; instruction-faithful x86-64 fallback for flow.exe rva=0x39e6f2-0x39e721
0x000000014039e6f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e6f7: push     rbp
0x000000014039e6f8: push     r14
0x000000014039e6fa: push     rsi
0x000000014039e6fb: push     rdi
0x000000014039e6fc: push     rbx
0x000000014039e6fd: sub      rsp, 0x30
0x000000014039e701: lea      rbp, [rdx + 0x80]
0x000000014039e708: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e70f: mov      byte ptr [rax + 0x1ce0], 2
0x000000014039e716: add      rsp, 0x30
0x000000014039e71a: pop      rbx
0x000000014039e71b: pop      rdi
0x000000014039e71c: pop      rsi
0x000000014039e71d: pop      r14
0x000000014039e71f: pop      rbp
0x000000014039e720: ret      
