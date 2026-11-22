; instruction-faithful x86-64 fallback for flow.exe rva=0x68c8ad-0x68c8e9
0x000000014068c8ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c8b2: push     rbp
0x000000014068c8b3: push     rsi
0x000000014068c8b4: sub      rsp, 0x28
0x000000014068c8b8: lea      rbp, [rdx + 0x30]
0x000000014068c8bc: mov      rax, qword ptr [rbp - 8]
0x000000014068c8c0: mov      rcx, rax
0x000000014068c8c3: mov      rax, qword ptr [rax + 0xc0]
0x000000014068c8ca: test     rax, rax
0x000000014068c8cd: je       0x14068c8e2
0x000000014068c8cf: lock dec qword ptr [rax]
0x000000014068c8d3: jne      0x14068c8e2
0x000000014068c8d5: mov      rcx, qword ptr [rcx + 0xc0]
0x000000014068c8dc: call     0x140685e1f
0x000000014068c8e1: nop      
0x000000014068c8e2: add      rsp, 0x28
0x000000014068c8e6: pop      rsi
0x000000014068c8e7: pop      rbp
0x000000014068c8e8: ret      
