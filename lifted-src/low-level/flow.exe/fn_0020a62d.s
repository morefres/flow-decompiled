; instruction-faithful x86-64 fallback for flow.exe rva=0x20a62d-0x20a665
0x000000014020a62d: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a632: push     rbp
0x000000014020a633: push     rsi
0x000000014020a634: sub      rsp, 0x28
0x000000014020a638: lea      rbp, [rdx + 0x40]
0x000000014020a63c: mov      rax, qword ptr [rbp - 8]
0x000000014020a640: mov      rcx, qword ptr [rax + 0xc0]
0x000000014020a647: lock dec qword ptr [rcx]
0x000000014020a64b: jne      0x14020a65e
0x000000014020a64d: mov      rax, qword ptr [rbp - 8]
0x000000014020a651: mov      rdx, qword ptr [rax + 0xc8]
0x000000014020a658: call     0x140805f84
0x000000014020a65d: nop      
0x000000014020a65e: add      rsp, 0x28
0x000000014020a662: pop      rsi
0x000000014020a663: pop      rbp
0x000000014020a664: ret      
