; instruction-faithful x86-64 fallback for flow.exe rva=0x64b99e-0x64b9d8
0x000000014064b99e: mov      qword ptr [rsp + 0x10], rdx
0x000000014064b9a3: push     rbp
0x000000014064b9a4: push     r14
0x000000014064b9a6: push     rsi
0x000000014064b9a7: push     rdi
0x000000014064b9a8: push     rbx
0x000000014064b9a9: sub      rsp, 0x20
0x000000014064b9ad: lea      rbp, [rdx + 0x80]
0x000000014064b9b4: mov      rax, qword ptr [rbp + 0x228]
0x000000014064b9bb: dec      qword ptr [rax]
0x000000014064b9be: jne      0x14064b9cd
0x000000014064b9c0: mov      rcx, qword ptr [rbp + 0x228]
0x000000014064b9c7: call     0x14064bd85
0x000000014064b9cc: nop      
0x000000014064b9cd: add      rsp, 0x20
0x000000014064b9d1: pop      rbx
0x000000014064b9d2: pop      rdi
0x000000014064b9d3: pop      rsi
0x000000014064b9d4: pop      r14
0x000000014064b9d6: pop      rbp
0x000000014064b9d7: ret      
