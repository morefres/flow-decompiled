; instruction-faithful x86-64 fallback for flow.exe rva=0x20a697-0x20a6f6
0x000000014020a697: push     rbp
0x000000014020a698: push     rsi
0x000000014020a699: sub      rsp, 0x38
0x000000014020a69d: lea      rbp, [rsp + 0x30]
0x000000014020a6a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014020a6aa: cmp      byte ptr [rcx], 0
0x000000014020a6ad: je       0x14020a6b6
0x000000014020a6af: add      rsp, 0x38
0x000000014020a6b3: pop      rsi
0x000000014020a6b4: pop      rbp
0x000000014020a6b5: ret      
0x000000014020a6b6: mov      rsi, rcx
0x000000014020a6b9: mov      rax, qword ptr [rcx + 0x10]
0x000000014020a6bd: mov      qword ptr [rbp - 8], rax
0x000000014020a6c1: mov      rax, qword ptr [rax]
0x000000014020a6c4: test     rax, rax
0x000000014020a6c7: je       0x14020a6d8
0x000000014020a6c9: mov      rcx, qword ptr [rsi + 8]
0x000000014020a6cd: mov      qword ptr [rbp - 0x10], rcx
0x000000014020a6d1: call     qword ptr [rip + 0x6c77c1]
0x000000014020a6d7: nop      
0x000000014020a6d8: mov      rax, qword ptr [rbp - 8]
0x000000014020a6dc: cmp      qword ptr [rax + 8], 0
0x000000014020a6e1: je       0x14020a6af
0x000000014020a6e3: mov      rdx, qword ptr [rax + 0x10]
0x000000014020a6e7: mov      rcx, qword ptr [rsi + 8]
0x000000014020a6eb: add      rsp, 0x38
0x000000014020a6ef: pop      rsi
0x000000014020a6f0: pop      rbp
0x000000014020a6f1: jmp      0x140005378
