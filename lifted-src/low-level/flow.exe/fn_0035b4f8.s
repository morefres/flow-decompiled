; instruction-faithful x86-64 fallback for flow.exe rva=0x35b4f8-0x35b57c
0x000000014035b4f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b4fd: push     rbp
0x000000014035b4fe: push     r15
0x000000014035b500: push     r14
0x000000014035b502: push     r13
0x000000014035b504: push     r12
0x000000014035b506: push     rsi
0x000000014035b507: push     rdi
0x000000014035b508: push     rbx
0x000000014035b509: sub      rsp, 0x28
0x000000014035b50d: lea      rbp, [rdx + 0x80]
0x000000014035b514: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014035b51b: mov      rdi, qword ptr [rbp + 0x7c8]
0x000000014035b522: mov      rax, qword ptr [rbp + 0x920]
0x000000014035b529: cmp      byte ptr [rax + 0x1db], 0
0x000000014035b530: je       0x14035b55d
0x000000014035b532: lea      rcx, [rbp + 0xc8]
0x000000014035b539: call     0x14023b5a2
0x000000014035b53e: mov      qword ptr [rbp + 0x7b8], rdi
0x000000014035b545: mov      qword ptr [rbp + 0x7b0], rsi
0x000000014035b54c: add      rsp, 0x28
0x000000014035b550: pop      rbx
0x000000014035b551: pop      rdi
0x000000014035b552: pop      rsi
0x000000014035b553: pop      r12
0x000000014035b555: pop      r13
0x000000014035b557: pop      r14
0x000000014035b559: pop      r15
0x000000014035b55b: pop      rbp
0x000000014035b55c: ret      
0x000000014035b55d: mov      qword ptr [rbp + 0x7b8], rdi
0x000000014035b564: mov      qword ptr [rbp + 0x7b0], rsi
0x000000014035b56b: add      rsp, 0x28
0x000000014035b56f: pop      rbx
0x000000014035b570: pop      rdi
0x000000014035b571: pop      rsi
0x000000014035b572: pop      r12
0x000000014035b574: pop      r13
0x000000014035b576: pop      r14
0x000000014035b578: pop      r15
0x000000014035b57a: pop      rbp
0x000000014035b57b: ret      
