; instruction-faithful x86-64 fallback for flow.exe rva=0x20a38c-0x20a4f7
0x000000014020a38c: push     rbp
0x000000014020a38d: push     rsi
0x000000014020a38e: sub      rsp, 0x48
0x000000014020a392: lea      rbp, [rsp + 0x40]
0x000000014020a397: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014020a39f: mov      rsi, rcx
0x000000014020a3a2: cmp      dword ptr [rcx + 0x48], -2
0x000000014020a3a6: mov      qword ptr [rbp - 8], rcx
0x000000014020a3aa: jne      0x14020a3f4
0x000000014020a3ac: mov      rax, qword ptr [rsi + 0x58]
0x000000014020a3b0: mov      qword ptr [rbp - 0x10], rax
0x000000014020a3b4: mov      rax, qword ptr [rax]
0x000000014020a3b7: test     rax, rax
0x000000014020a3ba: je       0x14020a3cf
0x000000014020a3bc: mov      rcx, qword ptr [rbp - 8]
0x000000014020a3c0: mov      rcx, qword ptr [rcx + 0x50]
0x000000014020a3c4: mov      qword ptr [rbp - 0x18], rcx
0x000000014020a3c8: call     qword ptr [rip + 0x6c7aca]
0x000000014020a3ce: nop      
0x000000014020a3cf: mov      rax, qword ptr [rbp - 0x10]
0x000000014020a3d3: cmp      qword ptr [rax + 8], 0
0x000000014020a3d8: mov      rsi, qword ptr [rbp - 8]
0x000000014020a3dc: je       0x14020a4b1
0x000000014020a3e2: mov      rdx, qword ptr [rax + 0x10]
0x000000014020a3e6: mov      rcx, qword ptr [rsi + 0x50]
0x000000014020a3ea: call     0x140005378
0x000000014020a3ef: jmp      0x14020a4b1
0x000000014020a3f4: mov      rcx, qword ptr [rsi + 0x78]
0x000000014020a3f8: lock dec qword ptr [rcx]
0x000000014020a3fc: jne      0x14020a403
0x000000014020a3fe: call     0x140310cad
0x000000014020a403: mov      rcx, qword ptr [rsi + 0x80]
0x000000014020a40a: lock dec qword ptr [rcx]
0x000000014020a40e: jne      0x14020a421
0x000000014020a410: mov      rax, qword ptr [rbp - 8]
0x000000014020a414: mov      rdx, qword ptr [rax + 0x88]
0x000000014020a41b: call     0x140805f84
0x000000014020a420: nop      
0x000000014020a421: mov      rax, qword ptr [rbp - 8]
0x000000014020a425: mov      rcx, qword ptr [rax + 0x90]
0x000000014020a42c: lock dec qword ptr [rcx]
0x000000014020a430: jne      0x14020a438
0x000000014020a432: call     0x1407196c3
0x000000014020a437: nop      
0x000000014020a438: mov      rax, qword ptr [rbp - 8]
0x000000014020a43c: mov      rcx, qword ptr [rax + 0x98]
0x000000014020a443: lock dec qword ptr [rcx]
0x000000014020a447: jne      0x14020a44f
0x000000014020a449: call     0x1407196c3
0x000000014020a44e: nop      
0x000000014020a44f: mov      rax, qword ptr [rbp - 8]
0x000000014020a453: mov      rcx, qword ptr [rax + 0xa0]
0x000000014020a45a: lock dec qword ptr [rcx]
0x000000014020a45e: jne      0x14020a466
0x000000014020a460: call     0x14066cf11
0x000000014020a465: nop      
0x000000014020a466: mov      rax, qword ptr [rbp - 8]
0x000000014020a46a: cmp      byte ptr [rax + 0x70], 2
0x000000014020a46e: je       0x14020a48f
0x000000014020a470: mov      r8, qword ptr [rbp - 8]
0x000000014020a474: mov      rcx, qword ptr [r8 + 0x68]
0x000000014020a478: mov      rax, qword ptr [r8 + 0x50]
0x000000014020a47c: mov      rdx, qword ptr [r8 + 0x58]
0x000000014020a480: mov      rax, qword ptr [rax + 0x20]
0x000000014020a484: mov      r8, qword ptr [r8 + 0x60]
0x000000014020a488: call     qword ptr [rip + 0x6c7a0a]
0x000000014020a48e: nop      
0x000000014020a48f: mov      rsi, qword ptr [rbp - 8]
0x000000014020a493: mov      rcx, qword ptr [rsi + 0xa8]
0x000000014020a49a: test     rcx, rcx
0x000000014020a49d: je       0x14020a4b1
0x000000014020a49f: lock dec qword ptr [rcx]
0x000000014020a4a3: jne      0x14020a4b1
0x000000014020a4a5: mov      rdx, qword ptr [rsi + 0xb0]
0x000000014020a4ac: call     0x14066e84b
0x000000014020a4b1: mov      rcx, qword ptr [rsi + 0xc0]
0x000000014020a4b8: lock dec qword ptr [rcx]
0x000000014020a4bc: jne      0x14020a4cf
0x000000014020a4be: mov      rax, qword ptr [rbp - 8]
0x000000014020a4c2: mov      rdx, qword ptr [rax + 0xc8]
0x000000014020a4c9: call     0x140805f84
0x000000014020a4ce: nop      
0x000000014020a4cf: mov      rax, qword ptr [rbp - 8]
0x000000014020a4d3: mov      rcx, qword ptr [rax + 0xd0]
0x000000014020a4da: test     rcx, rcx
0x000000014020a4dd: je       0x14020a4f0
0x000000014020a4df: lock dec qword ptr [rcx]
0x000000014020a4e3: jne      0x14020a4f0
0x000000014020a4e5: add      rsp, 0x48
0x000000014020a4e9: pop      rsi
0x000000014020a4ea: pop      rbp
0x000000014020a4eb: jmp      0x140685e1f
0x000000014020a4f0: add      rsp, 0x48
0x000000014020a4f4: pop      rsi
0x000000014020a4f5: pop      rbp
0x000000014020a4f6: ret      
