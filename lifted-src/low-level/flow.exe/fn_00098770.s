; instruction-faithful x86-64 fallback for flow.exe rva=0x98770-0x987b7
0x0000000140098770: push     rbp
0x0000000140098771: sub      rsp, 0x30
0x0000000140098775: lea      rbp, [rsp + 0x30]
0x000000014009877a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140098782: mov      qword ptr [rbp - 0x10], rcx
0x0000000140098786: mov      rcx, qword ptr [rcx]
0x0000000140098789: test     rcx, rcx
0x000000014009878c: je       0x1400987a1
0x000000014009878e: dec      qword ptr [rcx]
0x0000000140098791: jne      0x1400987a1
0x0000000140098793: mov      rax, qword ptr [rbp - 0x10]
0x0000000140098797: mov      rdx, qword ptr [rax + 8]
0x000000014009879b: call     0x1408688be
0x00000001400987a0: nop      
0x00000001400987a1: mov      rax, qword ptr [rbp - 0x10]
0x00000001400987a5: mov      rcx, qword ptr [rax + 0x10]
0x00000001400987a9: mov      rdx, qword ptr [rax + 0x18]
0x00000001400987ad: add      rsp, 0x30
0x00000001400987b1: pop      rbp
0x00000001400987b2: jmp      0x1402c3e42
