; instruction-faithful x86-64 fallback for flow.exe rva=0x649865-0x6498af
0x0000000140649865: push     rbp
0x0000000140649866: sub      rsp, 0x40
0x000000014064986a: lea      rbp, [rsp + 0x40]
0x000000014064986f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140649877: mov      qword ptr [rbp - 0x18], rcx
0x000000014064987b: add      rcx, 0x18
0x000000014064987f: mov      qword ptr [rbp - 0x10], rcx
0x0000000140649883: call     0x1407683e0
0x0000000140649888: nop      
0x0000000140649889: mov      rcx, qword ptr [rbp - 0x10]
0x000000014064988d: mov      rax, qword ptr [rcx]
0x0000000140649890: test     rax, rax
0x0000000140649893: je       0x1406498a1
0x0000000140649895: lock dec qword ptr [rax]
0x0000000140649899: jne      0x1406498a1
0x000000014064989b: call     0x140768530
0x00000001406498a0: nop      
0x00000001406498a1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406498a5: add      rsp, 0x40
0x00000001406498a9: pop      rbp
0x00000001406498aa: jmp      0x14064993a
