; instruction-faithful x86-64 fallback for flow.exe rva=0x72b6b9-0x72b6f7
0x000000014072b6b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014072b6be: push     rbp
0x000000014072b6bf: push     r15
0x000000014072b6c1: push     r14
0x000000014072b6c3: push     r13
0x000000014072b6c5: push     r12
0x000000014072b6c7: push     rsi
0x000000014072b6c8: push     rdi
0x000000014072b6c9: push     rbx
0x000000014072b6ca: sub      rsp, 0x28
0x000000014072b6ce: lea      rbp, [rdx + 0x60]
0x000000014072b6d2: mov      rax, qword ptr [rbp - 8]
0x000000014072b6d6: lock dec qword ptr [rax]
0x000000014072b6da: jne      0x14072b6e6
0x000000014072b6dc: mov      rcx, qword ptr [rbp - 8]
0x000000014072b6e0: call     0x1406e54cb
0x000000014072b6e5: nop      
0x000000014072b6e6: add      rsp, 0x28
0x000000014072b6ea: pop      rbx
0x000000014072b6eb: pop      rdi
0x000000014072b6ec: pop      rsi
0x000000014072b6ed: pop      r12
0x000000014072b6ef: pop      r13
0x000000014072b6f1: pop      r14
0x000000014072b6f3: pop      r15
0x000000014072b6f5: pop      rbp
0x000000014072b6f6: ret      
