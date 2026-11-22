; instruction-faithful x86-64 fallback for flow.exe rva=0x29cedd-0x29cf10
0x000000014029cedd: mov      qword ptr [rsp + 0x10], rdx
0x000000014029cee2: push     rbp
0x000000014029cee3: push     r15
0x000000014029cee5: push     r14
0x000000014029cee7: push     rsi
0x000000014029cee8: push     rdi
0x000000014029cee9: push     rbx
0x000000014029ceea: sub      rsp, 0x38
0x000000014029ceee: lea      rbp, [rdx + 0x80]
0x000000014029cef5: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014029cefc: mov      byte ptr [rax + 0x8b0], 2
0x000000014029cf03: add      rsp, 0x38
0x000000014029cf07: pop      rbx
0x000000014029cf08: pop      rdi
0x000000014029cf09: pop      rsi
0x000000014029cf0a: pop      r14
0x000000014029cf0c: pop      r15
0x000000014029cf0e: pop      rbp
0x000000014029cf0f: ret      
