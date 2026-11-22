; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb5f9-0x2cb6ce
0x00000001402cb5f9: push     rsi
0x00000001402cb5fa: push     rdi
0x00000001402cb5fb: sub      rsp, 0x28
0x00000001402cb5ff: mov      rsi, rcx
0x00000001402cb602: mov      rax, qword ptr [rcx + 0x80]
0x00000001402cb609: cmp      rax, 3
0x00000001402cb60d: je       0x1402cb634
0x00000001402cb60f: cmp      eax, 4
0x00000001402cb612: jne      0x1402cb6b9
0x00000001402cb618: movabs   rax, 0x8000000000000004
0x00000001402cb622: cmp      qword ptr [rsi + 0xe8], rax
0x00000001402cb629: jne      0x1402cb6b9
0x00000001402cb62f: jmp      0x1402cb6c0
0x00000001402cb634: mov      rax, qword ptr [rsi + 0xe8]
0x00000001402cb63b: movabs   rcx, 0x8000000000000004
0x00000001402cb645: cmp      rax, rcx
0x00000001402cb648: je       0x1402cb65b
0x00000001402cb64a: movabs   rcx, 0x8000000000000005
0x00000001402cb654: cmp      rax, rcx
0x00000001402cb657: jne      0x1402cb6b9
0x00000001402cb659: jmp      0x1402cb6c0
0x00000001402cb65b: cmp      byte ptr [rsi + 0x177], 1
0x00000001402cb662: jne      0x1402cb6c0
0x00000001402cb664: lea      rdi, [rsi + 0x80]
0x00000001402cb66b: lea      rcx, [rsi + 0x118]
0x00000001402cb672: call     0x140691cde
0x00000001402cb677: mov      byte ptr [rsi + 0x118], 0xff
0x00000001402cb67e: mov      byte ptr [rsi + 0x177], 0
0x00000001402cb685: mov      rcx, rdi
0x00000001402cb688: call     0x14062308b
0x00000001402cb68d: mov      qword ptr [rsi + 0x80], 0
0x00000001402cb698: movabs   rax, 0x8000000000000002
0x00000001402cb6a2: mov      qword ptr [rsi + 0xe8], rax
0x00000001402cb6a9: cmp      dword ptr [rsi + 0x110], -1
0x00000001402cb6b0: je       0x1402cb6b9
0x00000001402cb6b2: mov      byte ptr [rsi + 0x175], 1
0x00000001402cb6b9: add      rsp, 0x28
0x00000001402cb6bd: pop      rdi
0x00000001402cb6be: pop      rsi
0x00000001402cb6bf: ret      
0x00000001402cb6c0: mov      rcx, rsi
0x00000001402cb6c3: add      rsp, 0x28
0x00000001402cb6c7: pop      rdi
0x00000001402cb6c8: pop      rsi
0x00000001402cb6c9: jmp      0x140623594
