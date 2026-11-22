; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef8b-0x5efc2
0x000000014005ef8b: mov      qword ptr [rsp + 0x10], rdx
0x000000014005ef90: push     rbp
0x000000014005ef91: push     r15
0x000000014005ef93: push     r14
0x000000014005ef95: push     r12
0x000000014005ef97: push     rsi
0x000000014005ef98: push     rdi
0x000000014005ef99: push     rbx
0x000000014005ef9a: sub      rsp, 0x20
0x000000014005ef9e: lea      rbp, [rdx + 0x30]
0x000000014005efa2: mov      rax, qword ptr [rbp - 0x10]
0x000000014005efa6: lea      rcx, [rax + 0x108]
0x000000014005efad: call     0x140508437
0x000000014005efb2: nop      
0x000000014005efb3: add      rsp, 0x20
0x000000014005efb7: pop      rbx
0x000000014005efb8: pop      rdi
0x000000014005efb9: pop      rsi
0x000000014005efba: pop      r12
0x000000014005efbc: pop      r14
0x000000014005efbe: pop      r15
0x000000014005efc0: pop      rbp
0x000000014005efc1: ret      
