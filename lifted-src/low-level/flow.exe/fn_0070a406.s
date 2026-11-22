; instruction-faithful x86-64 fallback for flow.exe rva=0x70a406-0x70a47a
0x000000014070a406: push     rbp
0x000000014070a407: push     r14
0x000000014070a409: push     rsi
0x000000014070a40a: push     rdi
0x000000014070a40b: push     rbx
0x000000014070a40c: sub      rsp, 0x60
0x000000014070a410: lea      rbp, [rsp + 0x60]
0x000000014070a415: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014070a41d: mov      rbx, rdx
0x000000014070a420: mov      rdi, rcx
0x000000014070a423: lea      rdx, [rip + 0x45fb46]
0x000000014070a42a: lea      rsi, [rbp - 0x38]
0x000000014070a42e: mov      rcx, rsi
0x000000014070a431: call     0x140703089
0x000000014070a436: mov      rsi, qword ptr [rsi + 0x20]
0x000000014070a43a: shl      rbx, 3
0x000000014070a43e: lea      rbx, [rbx + rbx*2]
0x000000014070a442: test     rbx, rbx
0x000000014070a445: je       0x14070a465
0x000000014070a447: lea      r14, [rdi + 0x18]
0x000000014070a44b: mov      rcx, qword ptr [rdi + 8]
0x000000014070a44f: mov      rdx, qword ptr [rdi + 0x10]
0x000000014070a453: add      rbx, -0x18
0x000000014070a457: mov      r8, rsi
0x000000014070a45a: call     0x14070761c
0x000000014070a45f: nop      
0x000000014070a460: mov      rdi, r14
0x000000014070a463: jmp      0x14070a442
0x000000014070a465: lea      rcx, [rbp - 0x38]
0x000000014070a469: call     0x1407061f1
0x000000014070a46e: nop      
0x000000014070a46f: add      rsp, 0x60
0x000000014070a473: pop      rbx
0x000000014070a474: pop      rdi
0x000000014070a475: pop      rsi
0x000000014070a476: pop      r14
0x000000014070a478: pop      rbp
0x000000014070a479: ret      
