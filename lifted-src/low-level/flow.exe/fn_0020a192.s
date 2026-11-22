; instruction-faithful x86-64 fallback for flow.exe rva=0x20a192-0x20a1bb
0x000000014020a192: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a197: push     rbp
0x000000014020a198: push     rsi
0x000000014020a199: push     rdi
0x000000014020a19a: sub      rsp, 0x20
0x000000014020a19e: lea      rbp, [rdx + 0x30]
0x000000014020a1a2: mov      rax, qword ptr [rbp - 0x10]
0x000000014020a1a6: lea      rcx, [rax + 0x350]
0x000000014020a1ad: call     0x140039181
0x000000014020a1b2: nop      
0x000000014020a1b3: add      rsp, 0x20
0x000000014020a1b7: pop      rdi
0x000000014020a1b8: pop      rsi
0x000000014020a1b9: pop      rbp
0x000000014020a1ba: ret      
