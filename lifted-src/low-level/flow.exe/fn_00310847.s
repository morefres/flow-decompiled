; instruction-faithful x86-64 fallback for flow.exe rva=0x310847-0x3108d7
0x0000000140310847: push     rbp
0x0000000140310848: push     rsi
0x0000000140310849: push     rdi
0x000000014031084a: push     rbx
0x000000014031084b: sub      rsp, 0x48
0x000000014031084f: lea      rbp, [rsp + 0x40]
0x0000000140310854: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031085c: mov      rax, qword ptr [rcx + 8]
0x0000000140310860: mov      qword ptr [rbp - 8], rax
0x0000000140310864: mov      qword ptr [rbp - 0x18], rcx
0x0000000140310868: mov      rax, qword ptr [rcx + 0x10]
0x000000014031086c: mov      qword ptr [rbp - 0x10], rax
0x0000000140310870: test     rax, rax
0x0000000140310873: je       0x1403108b3
0x0000000140310875: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140310879: neg      rdi
0x000000014031087c: mov      rax, qword ptr [rbp - 8]
0x0000000140310880: lea      rsi, [rax + 8]
0x0000000140310884: mov      ecx, 1
0x0000000140310889: mov      qword ptr [rbp - 0x20], rcx
0x000000014031088d: cmp      dword ptr [rsi], -2
0x0000000140310890: je       0x14031089b
0x0000000140310892: mov      rcx, rsi
0x0000000140310895: call     0x140310826
0x000000014031089a: nop      
0x000000014031089b: mov      rcx, qword ptr [rbp - 0x20]
0x000000014031089f: lea      rax, [rdi + rcx]
0x00000001403108a3: inc      rax
0x00000001403108a6: inc      rcx
0x00000001403108a9: add      rsi, 0x68
0x00000001403108ad: cmp      rax, 1
0x00000001403108b1: jne      0x140310889
0x00000001403108b3: mov      rax, qword ptr [rbp - 0x18]
0x00000001403108b7: mov      rcx, qword ptr [rax]
0x00000001403108ba: mov      r8d, 8
0x00000001403108c0: mov      r9d, 0x68
0x00000001403108c6: mov      rdx, qword ptr [rbp - 8]
0x00000001403108ca: add      rsp, 0x48
0x00000001403108ce: pop      rbx
0x00000001403108cf: pop      rdi
0x00000001403108d0: pop      rsi
0x00000001403108d1: pop      rbp
0x00000001403108d2: jmp      0x14000a0f6
