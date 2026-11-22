; instruction-faithful x86-64 fallback for flow.exe rva=0x78c0cd-0x78c12b
0x000000014078c0cd: push     rsi
0x000000014078c0ce: push     rdi
0x000000014078c0cf: push     rbx
0x000000014078c0d0: sub      rsp, 0x20
0x000000014078c0d4: mov      rax, qword ptr [rcx + 8]
0x000000014078c0d8: mov      rsi, qword ptr [rcx + 0x20]
0x000000014078c0dc: cmp      rax, qword ptr [rcx]
0x000000014078c0df: mov      eax, 8
0x000000014078c0e4: mov      qword ptr [rcx], rax
0x000000014078c0e7: mov      qword ptr [rcx + 8], rax
0x000000014078c0eb: test     rsi, rsi
0x000000014078c0ee: je       0x14078c123
0x000000014078c0f0: mov      rdi, qword ptr [rcx + 0x10]
0x000000014078c0f4: mov      rax, qword ptr [rcx + 0x18]
0x000000014078c0f8: mov      rbx, qword ptr [rdi + 0x10]
0x000000014078c0fc: cmp      rax, rbx
0x000000014078c0ff: je       0x14078c11c
0x000000014078c101: mov      r8, qword ptr [rdi + 8]
0x000000014078c105: imul     rdx, rax, 0x70
0x000000014078c109: add      rdx, r8
0x000000014078c10c: imul     rcx, rbx, 0x70
0x000000014078c110: add      rcx, r8
0x000000014078c113: imul     r8, rsi, 0x70
0x000000014078c117: call     0x1408acdc0
0x000000014078c11c: add      rsi, rbx
0x000000014078c11f: mov      qword ptr [rdi + 0x10], rsi
0x000000014078c123: add      rsp, 0x20
0x000000014078c127: pop      rbx
0x000000014078c128: pop      rdi
0x000000014078c129: pop      rsi
0x000000014078c12a: ret      
