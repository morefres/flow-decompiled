; instruction-faithful x86-64 fallback for flow.exe rva=0x28803c-0x28805e
0x000000014028803c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288041: push     rbp
0x0000000140288042: push     rsi
0x0000000140288043: push     rdi
0x0000000140288044: sub      rsp, 0x20
0x0000000140288048: lea      rbp, [rdx + 0x30]
0x000000014028804c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140288050: call     0x140038a80
0x0000000140288055: nop      
0x0000000140288056: add      rsp, 0x20
0x000000014028805a: pop      rdi
0x000000014028805b: pop      rsi
0x000000014028805c: pop      rbp
0x000000014028805d: ret      
