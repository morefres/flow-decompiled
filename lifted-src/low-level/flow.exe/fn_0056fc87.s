; instruction-faithful x86-64 fallback for flow.exe rva=0x56fc87-0x56fcbb
0x000000014056fc87: mov      qword ptr [rsp + 0x10], rdx
0x000000014056fc8c: push     rbp
0x000000014056fc8d: push     r14
0x000000014056fc8f: push     rsi
0x000000014056fc90: push     rdi
0x000000014056fc91: push     rbx
0x000000014056fc92: sub      rsp, 0x30
0x000000014056fc96: lea      rbp, [rdx + 0x80]
0x000000014056fc9d: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014056fca4: mov      dl, byte ptr [rbp + 0xe6]
0x000000014056fcaa: call     0x140507672
0x000000014056fcaf: nop      
0x000000014056fcb0: add      rsp, 0x30
0x000000014056fcb4: pop      rbx
0x000000014056fcb5: pop      rdi
0x000000014056fcb6: pop      rsi
0x000000014056fcb7: pop      r14
0x000000014056fcb9: pop      rbp
0x000000014056fcba: ret      
