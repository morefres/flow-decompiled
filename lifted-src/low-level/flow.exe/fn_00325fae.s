; instruction-faithful x86-64 fallback for flow.exe rva=0x325fae-0x32607f
0x0000000140325fae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140325fb3: push     rbp
0x0000000140325fb4: push     r15
0x0000000140325fb6: push     r14
0x0000000140325fb8: push     r13
0x0000000140325fba: push     r12
0x0000000140325fbc: push     rsi
0x0000000140325fbd: push     rdi
0x0000000140325fbe: push     rbx
0x0000000140325fbf: sub      rsp, 0x68
0x0000000140325fc3: lea      rbp, [rdx + 0x80]
0x0000000140325fca: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140325fd0: mov      rax, qword ptr [rbp + 0x2e88]
0x0000000140325fd7: mov      rcx, qword ptr [rbp + 0x2e90]
0x0000000140325fde: mov      rdx, qword ptr [rbp + 0x2e98]
0x0000000140325fe5: mov      r8, qword ptr [rbp + 0x2ea0]
0x0000000140325fec: mov      r9, qword ptr [rbp + 0x2ea8]
0x0000000140325ff3: mov      r10, qword ptr [rbp + 0x3310]
0x0000000140325ffa: cmp      byte ptr [r10 + 0x5027], 0
0x0000000140326002: je       0x140326045
0x0000000140326004: mov      r10b, byte ptr [rip + 0xa9b02e]
0x000000014032600b: mov      qword ptr [rbp + 0x3028], r9
0x0000000140326012: mov      qword ptr [rbp + 0x3020], r8
0x0000000140326019: mov      qword ptr [rbp + 0x3018], rdx
0x0000000140326020: mov      qword ptr [rbp + 0x3010], rcx
0x0000000140326027: mov      qword ptr [rbp + 0x3008], rax
0x000000014032602e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326034: add      rsp, 0x68
0x0000000140326038: pop      rbx
0x0000000140326039: pop      rdi
0x000000014032603a: pop      rsi
0x000000014032603b: pop      r12
0x000000014032603d: pop      r13
0x000000014032603f: pop      r14
0x0000000140326041: pop      r15
0x0000000140326043: pop      rbp
0x0000000140326044: ret      
0x0000000140326045: mov      qword ptr [rbp + 0x3028], r9
0x000000014032604c: mov      qword ptr [rbp + 0x3020], r8
0x0000000140326053: mov      qword ptr [rbp + 0x3018], rdx
0x000000014032605a: mov      qword ptr [rbp + 0x3010], rcx
0x0000000140326061: mov      qword ptr [rbp + 0x3008], rax
0x0000000140326068: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014032606e: add      rsp, 0x68
0x0000000140326072: pop      rbx
0x0000000140326073: pop      rdi
0x0000000140326074: pop      rsi
0x0000000140326075: pop      r12
0x0000000140326077: pop      r13
0x0000000140326079: pop      r14
0x000000014032607b: pop      r15
0x000000014032607d: pop      rbp
0x000000014032607e: ret      
