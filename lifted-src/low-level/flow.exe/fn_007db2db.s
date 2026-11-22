; instruction-faithful x86-64 fallback for flow.exe rva=0x7db2db-0x7db317
0x00000001407db2db: mov      qword ptr [rsp + 0x10], rdx
0x00000001407db2e0: push     rbp
0x00000001407db2e1: sub      rsp, 0x20
0x00000001407db2e5: lea      rbp, [rdx + 0x30]
0x00000001407db2e9: cmp      qword ptr [rbp - 0x10], -1
0x00000001407db2ee: je       0x1407db311
0x00000001407db2f0: mov      rax, qword ptr [rbp - 0x10]
0x00000001407db2f4: lock dec qword ptr [rax + 8]
0x00000001407db2f9: jne      0x1407db311
0x00000001407db2fb: call     qword ptr [rip + 0xf6407]
0x00000001407db301: mov      rcx, rax
0x00000001407db304: xor      edx, edx
0x00000001407db306: mov      r8, qword ptr [rbp - 0x10]
0x00000001407db30a: call     qword ptr [rip + 0xf63f0]
0x00000001407db310: nop      
0x00000001407db311: add      rsp, 0x20
0x00000001407db315: pop      rbp
0x00000001407db316: ret      
