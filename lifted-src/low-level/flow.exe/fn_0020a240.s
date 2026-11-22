; instruction-faithful x86-64 fallback for flow.exe rva=0x20a240-0x20a2d2
0x000000014020a240: push     rbp
0x000000014020a241: push     rsi
0x000000014020a242: sub      rsp, 0x38
0x000000014020a246: lea      rbp, [rsp + 0x30]
0x000000014020a24b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014020a253: mov      rsi, rcx
0x000000014020a256: mov      rcx, qword ptr [rcx + 0xf8]
0x000000014020a25d: test     rcx, rcx
0x000000014020a260: je       0x14020a26d
0x000000014020a262: lock dec qword ptr [rcx]
0x000000014020a266: jne      0x14020a26d
0x000000014020a268: call     0x1406a7f52
0x000000014020a26d: cmp      dword ptr [rsi + 0xe0], 2
0x000000014020a274: mov      qword ptr [rbp - 8], rsi
0x000000014020a278: jb       0x14020a29c
0x000000014020a27a: mov      rax, qword ptr [rbp - 8]
0x000000014020a27e: mov      rcx, qword ptr [rax + 0xe8]
0x000000014020a285: lock dec qword ptr [rcx]
0x000000014020a289: jne      0x14020a29c
0x000000014020a28b: mov      rax, qword ptr [rbp - 8]
0x000000014020a28f: mov      rdx, qword ptr [rax + 0xf0]
0x000000014020a296: call     0x140805f84
0x000000014020a29b: nop      
0x000000014020a29c: mov      rax, qword ptr [rbp - 8]
0x000000014020a2a0: mov      rcx, qword ptr [rax + 0x100]
0x000000014020a2a7: test     rcx, rcx
0x000000014020a2aa: je       0x14020a2c3
0x000000014020a2ac: lock dec qword ptr [rcx]
0x000000014020a2b0: jne      0x14020a2c3
0x000000014020a2b2: mov      rax, qword ptr [rbp - 8]
0x000000014020a2b6: mov      rdx, qword ptr [rax + 0x108]
0x000000014020a2bd: call     0x140805f84
0x000000014020a2c2: nop      
0x000000014020a2c3: mov      rcx, qword ptr [rbp - 8]
0x000000014020a2c7: add      rsp, 0x38
0x000000014020a2cb: pop      rsi
0x000000014020a2cc: pop      rbp
0x000000014020a2cd: jmp      0x14020a38c
