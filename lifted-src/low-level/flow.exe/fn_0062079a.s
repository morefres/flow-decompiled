; instruction-faithful x86-64 fallback for flow.exe rva=0x62079a-0x62080c
0x000000014062079a: push     rbp
0x000000014062079b: sub      rsp, 0x30
0x000000014062079f: lea      rbp, [rsp + 0x30]
0x00000001406207a4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406207ac: mov      qword ptr [rbp - 0x10], rcx
0x00000001406207b0: cmp      dword ptr [rcx], -1
0x00000001406207b3: je       0x1406207bf
0x00000001406207b5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406207b9: call     0x140667d6a
0x00000001406207be: nop      
0x00000001406207bf: mov      rax, qword ptr [rbp - 0x10]
0x00000001406207c3: mov      rax, qword ptr [rax + 0x68]
0x00000001406207c7: test     rax, rax
0x00000001406207ca: je       0x1406207df
0x00000001406207cc: mov      rax, qword ptr [rax + 0x18]
0x00000001406207d0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406207d4: mov      rcx, qword ptr [rcx + 0x70]
0x00000001406207d8: call     qword ptr [rip + 0x2b16ba]
0x00000001406207de: nop      
0x00000001406207df: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406207e3: mov      rax, qword ptr [rcx + 0x80]
0x00000001406207ea: test     rax, rax
0x00000001406207ed: je       0x140620806
0x00000001406207ef: mov      rax, qword ptr [rax + 0x18]
0x00000001406207f3: mov      rcx, qword ptr [rcx + 0x88]
0x00000001406207fa: add      rsp, 0x30
0x00000001406207fe: pop      rbp
0x00000001406207ff: jmp      qword ptr [rip + 0x2b1692]
0x0000000140620806: add      rsp, 0x30
0x000000014062080a: pop      rbp
0x000000014062080b: ret      
