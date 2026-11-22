; instruction-faithful x86-64 fallback for flow.exe rva=0x68c6f1-0x68c732
0x000000014068c6f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c6f6: push     rbp
0x000000014068c6f7: push     rsi
0x000000014068c6f8: sub      rsp, 0x28
0x000000014068c6fc: lea      rbp, [rdx + 0x30]
0x000000014068c700: mov      rax, qword ptr [rbp - 8]
0x000000014068c704: mov      rcx, rax
0x000000014068c707: mov      rax, qword ptr [rax + 0xb0]
0x000000014068c70e: lock dec qword ptr [rax]
0x000000014068c712: jne      0x14068c72b
0x000000014068c714: mov      rax, rcx
0x000000014068c717: mov      rcx, qword ptr [rcx + 0xb0]
0x000000014068c71e: mov      rdx, qword ptr [rax + 0xb8]
0x000000014068c725: call     0x140805f84
0x000000014068c72a: nop      
0x000000014068c72b: add      rsp, 0x28
0x000000014068c72f: pop      rsi
0x000000014068c730: pop      rbp
0x000000014068c731: ret      
