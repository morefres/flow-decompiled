; instruction-faithful x86-64 fallback for flow.exe rva=0x53170d-0x53172d
0x000000014053170d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531712: push     rbp
0x0000000140531713: push     rsi
0x0000000140531714: push     rdi
0x0000000140531715: sub      rsp, 0x20
0x0000000140531719: lea      rbp, [rdx + 0x70]
0x000000014053171d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531721: dec      qword ptr [rax + 0x10]
0x0000000140531725: add      rsp, 0x20
0x0000000140531729: pop      rdi
0x000000014053172a: pop      rsi
0x000000014053172b: pop      rbp
0x000000014053172c: ret      
