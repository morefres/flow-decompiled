; instruction-faithful x86-64 fallback for flow.exe rva=0x64eb13-0x64eb43
0x000000014064eb13: mov      qword ptr [rsp + 0x10], rdx
0x000000014064eb18: push     rbp
0x000000014064eb19: push     r15
0x000000014064eb1b: push     r14
0x000000014064eb1d: push     rsi
0x000000014064eb1e: push     rdi
0x000000014064eb1f: push     rbx
0x000000014064eb20: sub      rsp, 0x28
0x000000014064eb24: lea      rbp, [rdx + 0x80]
0x000000014064eb2b: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014064eb32: dec      qword ptr [rax + 0x10]
0x000000014064eb36: add      rsp, 0x28
0x000000014064eb3a: pop      rbx
0x000000014064eb3b: pop      rdi
0x000000014064eb3c: pop      rsi
0x000000014064eb3d: pop      r14
0x000000014064eb3f: pop      r15
0x000000014064eb41: pop      rbp
0x000000014064eb42: ret      
