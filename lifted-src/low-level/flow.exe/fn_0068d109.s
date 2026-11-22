; instruction-faithful x86-64 fallback for flow.exe rva=0x68d109-0x68d144
0x000000014068d109: push     rbp
0x000000014068d10a: sub      rsp, 0x30
0x000000014068d10e: lea      rbp, [rsp + 0x30]
0x000000014068d113: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068d11b: mov      qword ptr [rbp - 0x10], rcx
0x000000014068d11f: cmp      dword ptr [rcx], 2
0x000000014068d122: je       0x14068d12e
0x000000014068d124: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068d128: call     0x1406850c7
0x000000014068d12d: nop      
0x000000014068d12e: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d132: mov      rcx, qword ptr [rax + 0x18]
0x000000014068d136: mov      rdx, qword ptr [rax + 0x20]
0x000000014068d13a: add      rsp, 0x30
0x000000014068d13e: pop      rbp
0x000000014068d13f: jmp      0x14068cdab
