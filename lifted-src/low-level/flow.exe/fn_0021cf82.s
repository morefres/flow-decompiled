; instruction-faithful x86-64 fallback for flow.exe rva=0x21cf82-0x21cfc1
0x000000014021cf82: mov      qword ptr [rsp + 0x10], rdx
0x000000014021cf87: push     rbp
0x000000014021cf88: push     r15
0x000000014021cf8a: push     r14
0x000000014021cf8c: push     r13
0x000000014021cf8e: push     r12
0x000000014021cf90: push     rsi
0x000000014021cf91: push     rdi
0x000000014021cf92: push     rbx
0x000000014021cf93: sub      rsp, 0x38
0x000000014021cf97: lea      rbp, [rdx + 0x80]
0x000000014021cf9e: and      rdx, 0xffffffffffffff80
0x000000014021cfa2: mov      rbx, rdx
0x000000014021cfa5: mov      rax, qword ptr [rbx + 0x60]
0x000000014021cfa9: mov      byte ptr [rax + 0x130], 0
0x000000014021cfb0: add      rsp, 0x38
0x000000014021cfb4: pop      rbx
0x000000014021cfb5: pop      rdi
0x000000014021cfb6: pop      rsi
0x000000014021cfb7: pop      r12
0x000000014021cfb9: pop      r13
0x000000014021cfbb: pop      r14
0x000000014021cfbd: pop      r15
0x000000014021cfbf: pop      rbp
0x000000014021cfc0: ret      
