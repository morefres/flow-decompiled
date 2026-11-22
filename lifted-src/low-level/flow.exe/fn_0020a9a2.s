; instruction-faithful x86-64 fallback for flow.exe rva=0x20a9a2-0x20a9f0
0x000000014020a9a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a9a7: push     rbp
0x000000014020a9a8: push     rsi
0x000000014020a9a9: sub      rsp, 0x28
0x000000014020a9ad: lea      rbp, [rdx + 0x30]
0x000000014020a9b1: mov      rsi, qword ptr [rbp - 8]
0x000000014020a9b5: mov      byte ptr [rsi + 0x169], 0
0x000000014020a9bc: lea      rcx, [rsi + 0x108]
0x000000014020a9c3: call     0x140209291
0x000000014020a9c8: cmp      byte ptr [rsi + 0x16a], 0
0x000000014020a9cf: je       0x14020a9e9
0x000000014020a9d1: mov      rax, qword ptr [rbp - 8]
0x000000014020a9d5: lea      rcx, [rax + 0xd0]
0x000000014020a9dc: call     0x14020aac5
0x000000014020a9e1: nop      
0x000000014020a9e2: add      rsp, 0x28
0x000000014020a9e6: pop      rsi
0x000000014020a9e7: pop      rbp
0x000000014020a9e8: ret      
0x000000014020a9e9: add      rsp, 0x28
0x000000014020a9ed: pop      rsi
0x000000014020a9ee: pop      rbp
0x000000014020a9ef: ret      
