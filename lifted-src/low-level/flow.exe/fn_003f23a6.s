; instruction-faithful x86-64 fallback for flow.exe rva=0x3f23a6-0x3f2423
0x00000001403f23a6: push     rbp
0x00000001403f23a7: sub      rsp, 0x30
0x00000001403f23ab: lea      rbp, [rsp + 0x30]
0x00000001403f23b0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f23b8: movzx    eax, byte ptr [rcx + 0x78]
0x00000001403f23bc: test     eax, eax
0x00000001403f23be: je       0x1403f240d
0x00000001403f23c0: cmp      eax, 3
0x00000001403f23c3: je       0x1403f23eb
0x00000001403f23c5: cmp      eax, 4
0x00000001403f23c8: jne      0x1403f241d
0x00000001403f23ca: mov      qword ptr [rbp - 0x10], rcx
0x00000001403f23ce: add      rcx, 0x98
0x00000001403f23d5: call     0x140330c26
0x00000001403f23da: nop      
0x00000001403f23db: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f23df: lea      rcx, [rax + 0x60]
0x00000001403f23e3: call     0x1403f24ed
0x00000001403f23e8: nop      
0x00000001403f23e9: jmp      0x1403f23fc
0x00000001403f23eb: mov      qword ptr [rbp - 0x10], rcx
0x00000001403f23ef: add      rcx, 0x80
0x00000001403f23f6: call     0x1403f2471
0x00000001403f23fb: nop      
0x00000001403f23fc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f2400: cmp      qword ptr [rcx + 0x48], -1
0x00000001403f2405: je       0x1403f241d
0x00000001403f2407: add      rcx, 0x48
0x00000001403f240b: jmp      0x1403f2413
0x00000001403f240d: cmp      qword ptr [rcx], -1
0x00000001403f2411: je       0x1403f241d
0x00000001403f2413: add      rsp, 0x30
0x00000001403f2417: pop      rbp
0x00000001403f2418: jmp      0x140046faf
0x00000001403f241d: add      rsp, 0x30
0x00000001403f2421: pop      rbp
0x00000001403f2422: ret      
