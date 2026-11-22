; instruction-faithful x86-64 fallback for flow.exe rva=0x68d366-0x68d3a5
0x000000014068d366: push     rbp
0x000000014068d367: sub      rsp, 0x30
0x000000014068d36b: lea      rbp, [rsp + 0x30]
0x000000014068d370: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068d378: test     rcx, rcx
0x000000014068d37b: je       0x14068d39f
0x000000014068d37d: mov      qword ptr [rbp - 0x10], rcx
0x000000014068d381: add      rcx, 0x10
0x000000014068d385: call     0x1406210f1
0x000000014068d38a: nop      
0x000000014068d38b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068d38f: lock dec qword ptr [rcx]
0x000000014068d393: jne      0x14068d39f
0x000000014068d395: add      rsp, 0x30
0x000000014068d399: pop      rbp
0x000000014068d39a: jmp      0x1406211ae
0x000000014068d39f: add      rsp, 0x30
0x000000014068d3a3: pop      rbp
0x000000014068d3a4: ret      
