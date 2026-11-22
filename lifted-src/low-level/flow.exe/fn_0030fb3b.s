; instruction-faithful x86-64 fallback for flow.exe rva=0x30fb3b-0x30fb76
0x000000014030fb3b: mov      qword ptr [rsp + 0x10], rdx
0x000000014030fb40: push     rbp
0x000000014030fb41: push     r15
0x000000014030fb43: push     r14
0x000000014030fb45: push     r13
0x000000014030fb47: push     r12
0x000000014030fb49: push     rsi
0x000000014030fb4a: push     rdi
0x000000014030fb4b: push     rbx
0x000000014030fb4c: sub      rsp, 0x28
0x000000014030fb50: lea      rbp, [rdx + 0x80]
0x000000014030fb57: and      rdx, 0xffffffffffffff80
0x000000014030fb5b: mov      rbx, rdx
0x000000014030fb5e: mov      rax, qword ptr [rbx + 0x60]
0x000000014030fb62: dec      qword ptr [rax]
0x000000014030fb65: add      rsp, 0x28
0x000000014030fb69: pop      rbx
0x000000014030fb6a: pop      rdi
0x000000014030fb6b: pop      rsi
0x000000014030fb6c: pop      r12
0x000000014030fb6e: pop      r13
0x000000014030fb70: pop      r14
0x000000014030fb72: pop      r15
0x000000014030fb74: pop      rbp
0x000000014030fb75: ret      
