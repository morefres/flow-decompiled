; instruction-faithful x86-64 fallback for flow.exe rva=0x18c4c9-0x18c504
0x000000014018c4c9: mov      qword ptr [rsp + 0x10], rdx
0x000000014018c4ce: push     rbp
0x000000014018c4cf: push     r15
0x000000014018c4d1: push     r14
0x000000014018c4d3: push     r13
0x000000014018c4d5: push     r12
0x000000014018c4d7: push     rsi
0x000000014018c4d8: push     rdi
0x000000014018c4d9: push     rbx
0x000000014018c4da: sub      rsp, 0x38
0x000000014018c4de: lea      rbp, [rdx + 0x80]
0x000000014018c4e5: mov      rax, qword ptr [rbp + 0x778]
0x000000014018c4ec: mov      byte ptr [rax + 0x1320], 2
0x000000014018c4f3: add      rsp, 0x38
0x000000014018c4f7: pop      rbx
0x000000014018c4f8: pop      rdi
0x000000014018c4f9: pop      rsi
0x000000014018c4fa: pop      r12
0x000000014018c4fc: pop      r13
0x000000014018c4fe: pop      r14
0x000000014018c500: pop      r15
0x000000014018c502: pop      rbp
0x000000014018c503: ret      
