; instruction-faithful x86-64 fallback for flow.exe rva=0x6204ed-0x62055a
0x00000001406204ed: push     rbp
0x00000001406204ee: push     rsi
0x00000001406204ef: push     rdi
0x00000001406204f0: push     rbx
0x00000001406204f1: sub      rsp, 0x38
0x00000001406204f5: lea      rbp, [rsp + 0x30]
0x00000001406204fa: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140620502: test     rcx, rcx
0x0000000140620505: je       0x140620551
0x0000000140620507: mov      rsi, rcx
0x000000014062050a: mov      rdi, qword ptr [rip + 0x2b11f7]
0x0000000140620511: mov      rbx, qword ptr [rip + 0x2b11e8]
0x0000000140620518: mov      rax, rsi
0x000000014062051b: mov      rsi, qword ptr [rsi]
0x000000014062051e: mov      qword ptr [rbp - 8], rax
0x0000000140620522: mov      rax, qword ptr [rax + 8]
0x0000000140620526: test     rax, rax
0x0000000140620529: je       0x14062053f
0x000000014062052b: lock dec qword ptr [rax]
0x000000014062052f: jne      0x14062053f
0x0000000140620531: mov      rax, qword ptr [rbp - 8]
0x0000000140620535: mov      rcx, qword ptr [rax + 8]
0x0000000140620539: call     0x1406206cb
0x000000014062053e: nop      
0x000000014062053f: call     rdi
0x0000000140620541: mov      rcx, rax
0x0000000140620544: xor      edx, edx
0x0000000140620546: mov      r8, qword ptr [rbp - 8]
0x000000014062054a: call     rbx
0x000000014062054c: test     rsi, rsi
0x000000014062054f: jne      0x140620518
0x0000000140620551: add      rsp, 0x38
0x0000000140620555: pop      rbx
0x0000000140620556: pop      rdi
0x0000000140620557: pop      rsi
0x0000000140620558: pop      rbp
0x0000000140620559: ret      
