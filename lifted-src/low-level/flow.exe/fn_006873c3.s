; instruction-faithful x86-64 fallback for flow.exe rva=0x6873c3-0x687403
0x00000001406873c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406873c8: push     rbp
0x00000001406873c9: push     rsi
0x00000001406873ca: push     rdi
0x00000001406873cb: push     rbx
0x00000001406873cc: sub      rsp, 0x28
0x00000001406873d0: lea      rbp, [rdx + 0x40]
0x00000001406873d4: mov      rdi, qword ptr [rbp - 0x20]
0x00000001406873d8: mov      rbx, qword ptr [rbp - 0x10]
0x00000001406873dc: cmp      rbx, rdi
0x00000001406873df: mov      rsi, qword ptr [rbp - 8]
0x00000001406873e3: je       0x1406873fa
0x00000001406873e5: lea      rax, [rbx + rbx*8]
0x00000001406873e9: lea      rcx, [rsi + rax*8]
0x00000001406873ed: call     0x14068491b
0x00000001406873f2: inc      rbx
0x00000001406873f5: cmp      rbx, rdi
0x00000001406873f8: jne      0x1406873e5
0x00000001406873fa: add      rsp, 0x28
0x00000001406873fe: pop      rbx
0x00000001406873ff: pop      rdi
0x0000000140687400: pop      rsi
0x0000000140687401: pop      rbp
0x0000000140687402: ret      
