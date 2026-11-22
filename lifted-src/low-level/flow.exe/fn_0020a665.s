; instruction-faithful x86-64 fallback for flow.exe rva=0x20a665-0x20a697
0x000000014020a665: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a66a: push     rbp
0x000000014020a66b: push     rsi
0x000000014020a66c: sub      rsp, 0x28
0x000000014020a670: lea      rbp, [rdx + 0x40]
0x000000014020a674: mov      rax, qword ptr [rbp - 8]
0x000000014020a678: mov      rcx, qword ptr [rax + 0xd0]
0x000000014020a67f: test     rcx, rcx
0x000000014020a682: je       0x14020a690
0x000000014020a684: lock dec qword ptr [rcx]
0x000000014020a688: jne      0x14020a690
0x000000014020a68a: call     0x140685e1f
0x000000014020a68f: nop      
0x000000014020a690: add      rsp, 0x28
0x000000014020a694: pop      rsi
0x000000014020a695: pop      rbp
0x000000014020a696: ret      
