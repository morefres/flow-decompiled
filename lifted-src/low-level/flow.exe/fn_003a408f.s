; instruction-faithful x86-64 fallback for flow.exe rva=0x3a408f-0x3a4122
0x00000001403a408f: push     rbp
0x00000001403a4090: push     rsi
0x00000001403a4091: sub      rsp, 0x38
0x00000001403a4095: lea      rbp, [rsp + 0x30]
0x00000001403a409a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a40a2: mov      qword ptr [rbp - 8], rcx
0x00000001403a40a6: mov      rsi, qword ptr [rbp - 8]
0x00000001403a40aa: mov      rcx, rsi
0x00000001403a40ad: call     0x1403a438c
0x00000001403a40b2: test     rax, rax
0x00000001403a40b5: jne      0x1403a40cd
0x00000001403a40b7: lock dec qword ptr [rdx - 0x10]
0x00000001403a40bc: jne      0x1403a40aa
0x00000001403a40be: add      rdx, -0x10
0x00000001403a40c2: mov      rcx, rdx
0x00000001403a40c5: call     0x1403a4181
0x00000001403a40ca: nop      
0x00000001403a40cb: jmp      0x1403a40aa
0x00000001403a40cd: cmp      rax, 1
0x00000001403a40d1: jne      0x1403a410e
0x00000001403a40d3: mov      rax, qword ptr [rsi + 8]
0x00000001403a40d7: test     rax, rax
0x00000001403a40da: je       0x1403a40ef
0x00000001403a40dc: mov      rax, qword ptr [rax + 0x18]
0x00000001403a40e0: mov      rcx, qword ptr [rbp - 8]
0x00000001403a40e4: mov      rcx, qword ptr [rcx + 0x10]
0x00000001403a40e8: call     qword ptr [rip + 0x52ddaa]
0x00000001403a40ee: nop      
0x00000001403a40ef: mov      rax, qword ptr [rbp - 8]
0x00000001403a40f3: mov      rcx, qword ptr [rax]
0x00000001403a40f6: lock dec qword ptr [rcx]
0x00000001403a40fa: jne      0x1403a4107
0x00000001403a40fc: add      rsp, 0x38
0x00000001403a4100: pop      rsi
0x00000001403a4101: pop      rbp
0x00000001403a4102: jmp      0x1403a4181
0x00000001403a4107: add      rsp, 0x38
0x00000001403a410b: pop      rsi
0x00000001403a410c: pop      rbp
0x00000001403a410d: ret      
0x00000001403a410e: lea      rcx, [rip + 0x77eb63]
0x00000001403a4115: mov      edx, 0x14
0x00000001403a411a: call     0x1408ba8d2
0x00000001403a411f: nop      
0x00000001403a4120: ud2      
