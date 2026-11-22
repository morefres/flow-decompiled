; instruction-faithful x86-64 fallback for flow.exe rva=0x20a5bd-0x20a5fa
0x000000014020a5bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a5c2: push     rbp
0x000000014020a5c3: push     rsi
0x000000014020a5c4: sub      rsp, 0x28
0x000000014020a5c8: lea      rbp, [rdx + 0x40]
0x000000014020a5cc: mov      rax, qword ptr [rbp - 8]
0x000000014020a5d0: mov      rcx, qword ptr [rax + 0xa8]
0x000000014020a5d7: test     rcx, rcx
0x000000014020a5da: je       0x14020a5f3
0x000000014020a5dc: lock dec qword ptr [rcx]
0x000000014020a5e0: jne      0x14020a5f3
0x000000014020a5e2: mov      rax, qword ptr [rbp - 8]
0x000000014020a5e6: mov      rdx, qword ptr [rax + 0xb0]
0x000000014020a5ed: call     0x14066e84b
0x000000014020a5f2: nop      
0x000000014020a5f3: add      rsp, 0x28
0x000000014020a5f7: pop      rsi
0x000000014020a5f8: pop      rbp
0x000000014020a5f9: ret      
