; instruction-faithful x86-64 fallback for flow.exe rva=0x74a507-0x74a56e
0x000000014074a507: push     rsi
0x000000014074a508: push     rdi
0x000000014074a509: push     rbx
0x000000014074a50a: sub      rsp, 0x40
0x000000014074a50e: mov      rsi, qword ptr [rcx]
0x000000014074a511: lea      rdi, [rsp + 0x28]
0x000000014074a516: mov      rcx, rdi
0x000000014074a519: mov      rdx, rsi
0x000000014074a51c: call     0x14074a2dd
0x000000014074a521: mov      rax, qword ptr [rsp + 0x28]
0x000000014074a526: test     rax, rax
0x000000014074a529: je       0x14074a566
0x000000014074a52b: mov      rbx, qword ptr [rsp + 0x38]
0x000000014074a530: lea      rdx, [rbx + rbx*2]
0x000000014074a534: shl      rbx, 5
0x000000014074a538: add      rbx, rax
0x000000014074a53b: mov      rcx, qword ptr [rax + rdx*8 + 0x168]
0x000000014074a543: mov      rdx, qword ptr [rax + rdx*8 + 0x170]
0x000000014074a54b: mov      r8d, 1
0x000000014074a551: mov      r9d, 1
0x000000014074a557: call     0x14000a0f6
0x000000014074a55c: mov      rcx, rbx
0x000000014074a55f: call     0x140035fc0
0x000000014074a564: jmp      0x14074a516
0x000000014074a566: add      rsp, 0x40
0x000000014074a56a: pop      rbx
0x000000014074a56b: pop      rdi
0x000000014074a56c: pop      rsi
0x000000014074a56d: ret      
