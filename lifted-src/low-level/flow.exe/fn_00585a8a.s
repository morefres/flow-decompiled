; instruction-faithful x86-64 fallback for flow.exe rva=0x585a8a-0x585aeb
0x0000000140585a8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140585a8f: push     rbp
0x0000000140585a90: push     r15
0x0000000140585a92: push     r14
0x0000000140585a94: push     r13
0x0000000140585a96: push     r12
0x0000000140585a98: push     rsi
0x0000000140585a99: push     rdi
0x0000000140585a9a: push     rbx
0x0000000140585a9b: sub      rsp, 0x58
0x0000000140585a9f: lea      rbp, [rdx + 0x80]
0x0000000140585aa6: cmp      byte ptr [rbp + 0x71e], 0xff
0x0000000140585aad: je       0x140585ad3
0x0000000140585aaf: lea      rcx, [rbp + 0x1d8]
0x0000000140585ab6: call     0x140037677
0x0000000140585abb: mov      byte ptr [rbp + 0x71f], 0
0x0000000140585ac2: add      rsp, 0x58
0x0000000140585ac6: pop      rbx
0x0000000140585ac7: pop      rdi
0x0000000140585ac8: pop      rsi
0x0000000140585ac9: pop      r12
0x0000000140585acb: pop      r13
0x0000000140585acd: pop      r14
0x0000000140585acf: pop      r15
0x0000000140585ad1: pop      rbp
0x0000000140585ad2: ret      
0x0000000140585ad3: mov      byte ptr [rbp + 0x71f], 1
0x0000000140585ada: add      rsp, 0x58
0x0000000140585ade: pop      rbx
0x0000000140585adf: pop      rdi
0x0000000140585ae0: pop      rsi
0x0000000140585ae1: pop      r12
0x0000000140585ae3: pop      r13
0x0000000140585ae5: pop      r14
0x0000000140585ae7: pop      r15
0x0000000140585ae9: pop      rbp
0x0000000140585aea: ret      
