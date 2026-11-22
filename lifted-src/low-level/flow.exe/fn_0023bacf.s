; instruction-faithful x86-64 fallback for flow.exe rva=0x23bacf-0x23baf8
0x000000014023bacf: mov      qword ptr [rsp + 0x10], rdx
0x000000014023bad4: push     rbp
0x000000014023bad5: push     r14
0x000000014023bad7: push     rsi
0x000000014023bad8: push     rdi
0x000000014023bad9: push     rbx
0x000000014023bada: sub      rsp, 0x20
0x000000014023bade: lea      rbp, [rdx + 0x80]
0x000000014023bae5: mov      rax, qword ptr [rbp + 0x70]
0x000000014023bae9: mov      byte ptr [rax + 0x18], 2
0x000000014023baed: add      rsp, 0x20
0x000000014023baf1: pop      rbx
0x000000014023baf2: pop      rdi
0x000000014023baf3: pop      rsi
0x000000014023baf4: pop      r14
0x000000014023baf6: pop      rbp
0x000000014023baf7: ret      
