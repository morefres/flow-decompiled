; instruction-faithful x86-64 fallback for flow.exe rva=0x16c967-0x16c9ff
0x000000014016c967: mov      qword ptr [rsp + 0x10], rdx
0x000000014016c96c: push     rbp
0x000000014016c96d: push     r15
0x000000014016c96f: push     r14
0x000000014016c971: push     r13
0x000000014016c973: push     r12
0x000000014016c975: push     rsi
0x000000014016c976: push     rdi
0x000000014016c977: push     rbx
0x000000014016c978: sub      rsp, 0x38
0x000000014016c97c: lea      rbp, [rdx + 0x80]
0x000000014016c983: mov      rsi, qword ptr [rbp + 0x800]
0x000000014016c98a: cmp      byte ptr [rsi + 0x14b3], 0
0x000000014016c991: jne      0x14016c9f5
0x000000014016c993: cmp      byte ptr [rsi + 0x14b2], 0
0x000000014016c99a: je       0x14016c9b5
0x000000014016c99c: mov      rax, qword ptr [rsi + 0x180]
0x000000014016c9a3: lock dec qword ptr [rax]
0x000000014016c9a7: jne      0x14016c9b5
0x000000014016c9a9: mov      rcx, qword ptr [rsi + 0x180]
0x000000014016c9b0: call     0x1407e387b
0x000000014016c9b5: cmp      byte ptr [rsi + 0x14b1], 0
0x000000014016c9bc: je       0x14016c9dd
0x000000014016c9be: mov      rcx, qword ptr [rsi + 0x168]
0x000000014016c9c5: mov      rdx, qword ptr [rsi + 0x170]
0x000000014016c9cc: mov      r8d, 1
0x000000014016c9d2: mov      r9d, 1
0x000000014016c9d8: call     0x14000a0f6
0x000000014016c9dd: mov      byte ptr [rsi + 0x14b0], 2
0x000000014016c9e4: add      rsp, 0x38
0x000000014016c9e8: pop      rbx
0x000000014016c9e9: pop      rdi
0x000000014016c9ea: pop      rsi
0x000000014016c9eb: pop      r12
0x000000014016c9ed: pop      r13
0x000000014016c9ef: pop      r14
0x000000014016c9f1: pop      r15
0x000000014016c9f3: pop      rbp
0x000000014016c9f4: ret      
0x000000014016c9f5: mov      rcx, rsi
0x000000014016c9f8: call     0x140038a80
0x000000014016c9fd: jmp      0x14016c993
