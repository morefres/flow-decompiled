; instruction-faithful x86-64 fallback for flow.exe rva=0x20a2d2-0x20a30b
0x000000014020a2d2: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a2d7: push     rbp
0x000000014020a2d8: push     rsi
0x000000014020a2d9: sub      rsp, 0x28
0x000000014020a2dd: lea      rbp, [rdx + 0x30]
0x000000014020a2e1: mov      rax, qword ptr [rbp - 8]
0x000000014020a2e5: mov      rcx, qword ptr [rax + 0x100]
0x000000014020a2ec: test     rcx, rcx
0x000000014020a2ef: je       0x14020a304
0x000000014020a2f1: lock dec qword ptr [rcx]
0x000000014020a2f5: jne      0x14020a304
0x000000014020a2f7: mov      rdx, qword ptr [rax + 0x108]
0x000000014020a2fe: call     0x140805f84
0x000000014020a303: nop      
0x000000014020a304: add      rsp, 0x28
0x000000014020a308: pop      rsi
0x000000014020a309: pop      rbp
0x000000014020a30a: ret      
