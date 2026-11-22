; instruction-faithful x86-64 fallback for flow.exe rva=0x347454-0x34747d
0x0000000140347454: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347459: push     rbp
0x000000014034745a: push     rsi
0x000000014034745b: sub      rsp, 0x28
0x000000014034745f: lea      rbp, [rdx + 0x30]
0x0000000140347463: mov      rax, qword ptr [rbp - 8]
0x0000000140347467: mov      rcx, qword ptr [rax]
0x000000014034746a: lock dec qword ptr [rcx]
0x000000014034746e: jne      0x140347476
0x0000000140347470: call     0x14034747d
0x0000000140347475: nop      
0x0000000140347476: add      rsp, 0x28
0x000000014034747a: pop      rsi
0x000000014034747b: pop      rbp
0x000000014034747c: ret      
