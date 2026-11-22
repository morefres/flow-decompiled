; instruction-faithful x86-64 fallback for flow.exe rva=0x769950-0x7699b9
0x0000000140769950: push     rbp
0x0000000140769951: push     rsi
0x0000000140769952: push     rdi
0x0000000140769953: sub      rsp, 0x20
0x0000000140769957: lea      rbp, [rsp + 0x20]
0x000000014076995c: mov      rsi, rdx
0x000000014076995f: mov      rdi, rcx
0x0000000140769962: lea      rcx, [rip + 0x40ad47]
0x0000000140769969: call     qword ptr [rip + 0x167b79]
0x000000014076996f: test     rax, rax
0x0000000140769972: je       0x140769997
0x0000000140769974: lea      rdx, [rip + 0x40af9b]
0x000000014076997b: mov      rcx, rax
0x000000014076997e: call     qword ptr [rip + 0x167ab4]
0x0000000140769984: mov      rcx, rax
0x0000000140769987: test     rax, rax
0x000000014076998a: lea      rax, [rip + 0x2f]
0x0000000140769991: cmovne   rax, rcx
0x0000000140769995: jmp      0x14076999e
0x0000000140769997: lea      rax, [rip + 0x22]
0x000000014076999e: mov      qword ptr [rip + 0x6579bb], rax
0x00000001407699a5: mov      rcx, rdi
0x00000001407699a8: mov      rdx, rsi
0x00000001407699ab: add      rsp, 0x20
0x00000001407699af: pop      rdi
0x00000001407699b0: pop      rsi
0x00000001407699b1: pop      rbp
0x00000001407699b2: jmp      qword ptr [rip + 0x1684df]
