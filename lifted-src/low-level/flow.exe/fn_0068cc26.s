; instruction-faithful x86-64 fallback for flow.exe rva=0x68cc26-0x68cc87
0x000000014068cc26: push     rbp
0x000000014068cc27: sub      rsp, 0x30
0x000000014068cc2b: lea      rbp, [rsp + 0x30]
0x000000014068cc30: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068cc38: mov      qword ptr [rbp - 0x10], rcx
0x000000014068cc3c: add      rcx, 0x40
0x000000014068cc40: call     0x14068c05a
0x000000014068cc45: nop      
0x000000014068cc46: mov      rax, qword ptr [rbp - 0x10]
0x000000014068cc4a: mov      rcx, qword ptr [rax + 0x88]
0x000000014068cc51: test     rcx, rcx
0x000000014068cc54: je       0x14068cc62
0x000000014068cc56: lock dec qword ptr [rcx]
0x000000014068cc5a: jne      0x14068cc62
0x000000014068cc5c: call     0x140685e1f
0x000000014068cc61: nop      
0x000000014068cc62: mov      rax, qword ptr [rbp - 0x10]
0x000000014068cc66: mov      rcx, qword ptr [rax + 0x78]
0x000000014068cc6a: lock dec qword ptr [rcx]
0x000000014068cc6e: jne      0x14068cc81
0x000000014068cc70: mov      rdx, qword ptr [rax + 0x80]
0x000000014068cc77: add      rsp, 0x30
0x000000014068cc7b: pop      rbp
0x000000014068cc7c: jmp      0x140805f84
0x000000014068cc81: add      rsp, 0x30
0x000000014068cc85: pop      rbp
0x000000014068cc86: ret      
