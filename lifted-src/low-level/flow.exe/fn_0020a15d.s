; instruction-faithful x86-64 fallback for flow.exe rva=0x20a15d-0x20a192
0x000000014020a15d: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a162: push     rbp
0x000000014020a163: push     rsi
0x000000014020a164: push     rdi
0x000000014020a165: sub      rsp, 0x20
0x000000014020a169: lea      rbp, [rdx + 0x30]
0x000000014020a16d: mov      rsi, qword ptr [rbp - 0x10]
0x000000014020a171: lea      rcx, [rsi + 0x458]
0x000000014020a178: call     0x1402c1f73
0x000000014020a17d: lea      rcx, [rsi + 0x400]
0x000000014020a184: call     0x14009d58e
0x000000014020a189: nop      
0x000000014020a18a: add      rsp, 0x20
0x000000014020a18e: pop      rdi
0x000000014020a18f: pop      rsi
0x000000014020a190: pop      rbp
0x000000014020a191: ret      
