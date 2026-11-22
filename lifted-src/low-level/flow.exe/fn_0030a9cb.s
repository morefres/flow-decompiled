; instruction-faithful x86-64 fallback for flow.exe rva=0x30a9cb-0x30aa06
0x000000014030a9cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014030a9d0: push     rbp
0x000000014030a9d1: push     r15
0x000000014030a9d3: push     r14
0x000000014030a9d5: push     r13
0x000000014030a9d7: push     r12
0x000000014030a9d9: push     rsi
0x000000014030a9da: push     rdi
0x000000014030a9db: push     rbx
0x000000014030a9dc: sub      rsp, 0x28
0x000000014030a9e0: lea      rbp, [rdx + 0x80]
0x000000014030a9e7: and      rdx, 0xffffffffffffff80
0x000000014030a9eb: mov      rbx, rdx
0x000000014030a9ee: mov      rax, qword ptr [rbx + 0x60]
0x000000014030a9f2: dec      qword ptr [rax]
0x000000014030a9f5: add      rsp, 0x28
0x000000014030a9f9: pop      rbx
0x000000014030a9fa: pop      rdi
0x000000014030a9fb: pop      rsi
0x000000014030a9fc: pop      r12
0x000000014030a9fe: pop      r13
0x000000014030aa00: pop      r14
0x000000014030aa02: pop      r15
0x000000014030aa04: pop      rbp
0x000000014030aa05: ret      
