; instruction-faithful x86-64 fallback for flow.exe rva=0x67cabf-0x67caee
0x000000014067cabf: mov      qword ptr [rsp + 0x10], rdx
0x000000014067cac4: push     rbp
0x000000014067cac5: push     rsi
0x000000014067cac6: sub      rsp, 0x28
0x000000014067caca: lea      rbp, [rdx + 0x80]
0x000000014067cad1: mov      rax, qword ptr [rbp - 8]
0x000000014067cad5: mov      qword ptr [rax + 0x20], 0
0x000000014067cadd: lea      rcx, [rax + 0x28]
0x000000014067cae1: call     0x14067cfe2
0x000000014067cae6: nop      
0x000000014067cae7: add      rsp, 0x28
0x000000014067caeb: pop      rsi
0x000000014067caec: pop      rbp
0x000000014067caed: ret      
