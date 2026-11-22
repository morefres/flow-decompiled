; instruction-faithful x86-64 fallback for flow.exe rva=0x54a83-0x54abe
0x0000000140054a83: mov      qword ptr [rsp + 0x10], rdx
0x0000000140054a88: push     rbp
0x0000000140054a89: push     r15
0x0000000140054a8b: push     r14
0x0000000140054a8d: push     r13
0x0000000140054a8f: push     r12
0x0000000140054a91: push     rsi
0x0000000140054a92: push     rdi
0x0000000140054a93: push     rbx
0x0000000140054a94: sub      rsp, 0x28
0x0000000140054a98: lea      rbp, [rdx + 0x80]
0x0000000140054a9f: mov      rcx, qword ptr [rbp - 8]
0x0000000140054aa3: mov      rdx, qword ptr [rbp]
0x0000000140054aa7: call     0x14003668a
0x0000000140054aac: nop      
0x0000000140054aad: add      rsp, 0x28
0x0000000140054ab1: pop      rbx
0x0000000140054ab2: pop      rdi
0x0000000140054ab3: pop      rsi
0x0000000140054ab4: pop      r12
0x0000000140054ab6: pop      r13
0x0000000140054ab8: pop      r14
0x0000000140054aba: pop      r15
0x0000000140054abc: pop      rbp
0x0000000140054abd: ret      
