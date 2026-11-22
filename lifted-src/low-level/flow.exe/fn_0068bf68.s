; instruction-faithful x86-64 fallback for flow.exe rva=0x68bf68-0x68bfdd
0x000000014068bf68: push     rbp
0x000000014068bf69: sub      rsp, 0x30
0x000000014068bf6d: lea      rbp, [rsp + 0x30]
0x000000014068bf72: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068bf7a: mov      qword ptr [rbp - 0x10], rcx
0x000000014068bf7e: mov      rcx, qword ptr [rcx + 0x100]
0x000000014068bf85: test     rcx, rcx
0x000000014068bf88: je       0x14068bf96
0x000000014068bf8a: lock dec qword ptr [rcx]
0x000000014068bf8e: jne      0x14068bf96
0x000000014068bf90: call     0x140685e1f
0x000000014068bf95: nop      
0x000000014068bf96: mov      rax, qword ptr [rbp - 0x10]
0x000000014068bf9a: lea      rcx, [rax + 0xc0]
0x000000014068bfa1: call     0x140684975
0x000000014068bfa6: nop      
0x000000014068bfa7: mov      rax, qword ptr [rbp - 0x10]
0x000000014068bfab: lea      rcx, [rax + 0x40]
0x000000014068bfaf: call     0x14068c424
0x000000014068bfb4: nop      
0x000000014068bfb5: mov      rax, qword ptr [rbp - 0x10]
0x000000014068bfb9: mov      rcx, qword ptr [rax + 0xf0]
0x000000014068bfc0: lock dec qword ptr [rcx]
0x000000014068bfc4: jne      0x14068bfd7
0x000000014068bfc6: mov      rdx, qword ptr [rax + 0xf8]
0x000000014068bfcd: add      rsp, 0x30
0x000000014068bfd1: pop      rbp
0x000000014068bfd2: jmp      0x140805f84
0x000000014068bfd7: add      rsp, 0x30
0x000000014068bfdb: pop      rbp
0x000000014068bfdc: ret      
