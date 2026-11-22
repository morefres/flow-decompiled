; instruction-faithful x86-64 fallback for flow.exe rva=0x28d858-0x28d89e
0x000000014028d858: mov      qword ptr [rsp + 0x10], rdx
0x000000014028d85d: push     rbp
0x000000014028d85e: push     r15
0x000000014028d860: push     r14
0x000000014028d862: push     r13
0x000000014028d864: push     r12
0x000000014028d866: push     rsi
0x000000014028d867: push     rdi
0x000000014028d868: push     rbx
0x000000014028d869: sub      rsp, 0x38
0x000000014028d86d: lea      rbp, [rdx + 0x80]
0x000000014028d874: and      rdx, 0xffffffffffffff80
0x000000014028d878: mov      rbx, rdx
0x000000014028d87b: mov      rax, qword ptr [rbx + 0x70]
0x000000014028d87f: mov      byte ptr [rax + 0x681], 0
0x000000014028d886: mov      byte ptr [rax + 0x683], 2
0x000000014028d88d: add      rsp, 0x38
0x000000014028d891: pop      rbx
0x000000014028d892: pop      rdi
0x000000014028d893: pop      rsi
0x000000014028d894: pop      r12
0x000000014028d896: pop      r13
0x000000014028d898: pop      r14
0x000000014028d89a: pop      r15
0x000000014028d89c: pop      rbp
0x000000014028d89d: ret      
