; instruction-faithful x86-64 fallback for flow.exe rva=0x64ec57-0x64ec87
0x000000014064ec57: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ec5c: push     rbp
0x000000014064ec5d: push     r15
0x000000014064ec5f: push     r14
0x000000014064ec61: push     rsi
0x000000014064ec62: push     rdi
0x000000014064ec63: push     rbx
0x000000014064ec64: sub      rsp, 0x28
0x000000014064ec68: lea      rbp, [rdx + 0x80]
0x000000014064ec6f: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014064ec76: dec      qword ptr [rax + 0x10]
0x000000014064ec7a: add      rsp, 0x28
0x000000014064ec7e: pop      rbx
0x000000014064ec7f: pop      rdi
0x000000014064ec80: pop      rsi
0x000000014064ec81: pop      r14
0x000000014064ec83: pop      r15
0x000000014064ec85: pop      rbp
0x000000014064ec86: ret      
