; instruction-faithful x86-64 fallback for flow.exe rva=0x530bbe-0x530bf0
0x0000000140530bbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530bc3: push     rbp
0x0000000140530bc4: push     r15
0x0000000140530bc6: push     r14
0x0000000140530bc8: push     rsi
0x0000000140530bc9: push     rdi
0x0000000140530bca: push     rbx
0x0000000140530bcb: sub      rsp, 0x28
0x0000000140530bcf: lea      rbp, [rdx + 0x30]
0x0000000140530bd3: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140530bd7: lock dec qword ptr [rcx]
0x0000000140530bdb: jne      0x140530be3
0x0000000140530bdd: call     0x14042d49c
0x0000000140530be2: nop      
0x0000000140530be3: add      rsp, 0x28
0x0000000140530be7: pop      rbx
0x0000000140530be8: pop      rdi
0x0000000140530be9: pop      rsi
0x0000000140530bea: pop      r14
0x0000000140530bec: pop      r15
0x0000000140530bee: pop      rbp
0x0000000140530bef: ret      
