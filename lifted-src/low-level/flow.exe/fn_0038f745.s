; instruction-faithful x86-64 fallback for flow.exe rva=0x38f745-0x38f76c
0x000000014038f745: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f74a: push     rbp
0x000000014038f74b: push     rsi
0x000000014038f74c: sub      rsp, 0x28
0x000000014038f750: lea      rbp, [rdx + 0x30]
0x000000014038f754: mov      rcx, qword ptr [rbp - 8]
0x000000014038f758: add      rcx, 0x200
0x000000014038f75f: call     0x140038c3e
0x000000014038f764: nop      
0x000000014038f765: add      rsp, 0x28
0x000000014038f769: pop      rsi
0x000000014038f76a: pop      rbp
0x000000014038f76b: ret      
