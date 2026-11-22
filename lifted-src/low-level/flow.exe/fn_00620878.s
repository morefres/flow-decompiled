; instruction-faithful x86-64 fallback for flow.exe rva=0x620878-0x6208ed
0x0000000140620878: push     rbp
0x0000000140620879: push     rsi
0x000000014062087a: sub      rsp, 0x38
0x000000014062087e: lea      rbp, [rsp + 0x30]
0x0000000140620883: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014062088b: mov      qword ptr [rbp - 8], rcx
0x000000014062088f: mov      rsi, qword ptr [rcx + 0x20]
0x0000000140620893: test     sil, 1
0x0000000140620897: je       0x1406208b0
0x0000000140620899: mov      rcx, qword ptr [rbp - 8]
0x000000014062089d: mov      rax, qword ptr [rcx + 0x10]
0x00000001406208a1: mov      rcx, qword ptr [rcx + 0x18]
0x00000001406208a5: mov      rax, qword ptr [rax + 0x18]
0x00000001406208a9: call     qword ptr [rip + 0x2b15e9]
0x00000001406208af: nop      
0x00000001406208b0: test     sil, 8
0x00000001406208b4: je       0x1406208cc
0x00000001406208b6: mov      rcx, qword ptr [rbp - 8]
0x00000001406208ba: mov      rax, qword ptr [rcx]
0x00000001406208bd: mov      rcx, qword ptr [rcx + 8]
0x00000001406208c1: mov      rax, qword ptr [rax + 0x18]
0x00000001406208c5: call     qword ptr [rip + 0x2b15cd]
0x00000001406208cb: nop      
0x00000001406208cc: mov      rcx, qword ptr [rbp - 8]
0x00000001406208d0: cmp      qword ptr [rcx + 0x28], 0
0x00000001406208d5: je       0x1406208e6
0x00000001406208d7: add      rcx, 0x30
0x00000001406208db: add      rsp, 0x38
0x00000001406208df: pop      rsi
0x00000001406208e0: pop      rbp
0x00000001406208e1: jmp      0x14062091c
0x00000001406208e6: add      rsp, 0x38
0x00000001406208ea: pop      rsi
0x00000001406208eb: pop      rbp
0x00000001406208ec: ret      
