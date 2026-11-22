; instruction-faithful x86-64 fallback for flow.exe rva=0x68bfdd-0x68c013
0x000000014068bfdd: mov      qword ptr [rsp + 0x10], rdx
0x000000014068bfe2: push     rbp
0x000000014068bfe3: sub      rsp, 0x20
0x000000014068bfe7: lea      rbp, [rdx + 0x30]
0x000000014068bfeb: mov      rax, qword ptr [rbp - 0x10]
0x000000014068bfef: mov      rcx, qword ptr [rax + 0xf0]
0x000000014068bff6: lock dec qword ptr [rcx]
0x000000014068bffa: jne      0x14068c00d
0x000000014068bffc: mov      rax, qword ptr [rbp - 0x10]
0x000000014068c000: mov      rdx, qword ptr [rax + 0xf8]
0x000000014068c007: call     0x140805f84
0x000000014068c00c: nop      
0x000000014068c00d: add      rsp, 0x20
0x000000014068c011: pop      rbp
0x000000014068c012: ret      
