; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2e3-0x7a33a
0x000000014007a2e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014007a2e8: push     rbp
0x000000014007a2e9: push     r15
0x000000014007a2eb: push     r14
0x000000014007a2ed: push     r13
0x000000014007a2ef: push     r12
0x000000014007a2f1: push     rsi
0x000000014007a2f2: push     rdi
0x000000014007a2f3: push     rbx
0x000000014007a2f4: sub      rsp, 0x28
0x000000014007a2f8: lea      rbp, [rdx + 0x80]
0x000000014007a2ff: cmp      qword ptr [rbp + 0x1b0], -1
0x000000014007a307: je       0x14007a329
0x000000014007a309: mov      r8d, 1
0x000000014007a30f: mov      r9d, 1
0x000000014007a315: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014007a31c: mov      rdx, qword ptr [rbp + 0x1c0]
0x000000014007a323: call     0x14000a0f6
0x000000014007a328: nop      
0x000000014007a329: add      rsp, 0x28
0x000000014007a32d: pop      rbx
0x000000014007a32e: pop      rdi
0x000000014007a32f: pop      rsi
0x000000014007a330: pop      r12
0x000000014007a332: pop      r13
0x000000014007a334: pop      r14
0x000000014007a336: pop      r15
0x000000014007a338: pop      rbp
0x000000014007a339: ret      
