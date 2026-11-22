; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb44-0x5fb6e
0x000000014005fb44: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fb49: push     rbp
0x000000014005fb4a: push     rsi
0x000000014005fb4b: push     rdi
0x000000014005fb4c: push     rbx
0x000000014005fb4d: sub      rsp, 0x28
0x000000014005fb51: lea      rbp, [rdx + 0x80]
0x000000014005fb58: lea      rcx, [rbp + 0x220]
0x000000014005fb5f: call     0x1406be530
0x000000014005fb64: nop      
0x000000014005fb65: add      rsp, 0x28
0x000000014005fb69: pop      rbx
0x000000014005fb6a: pop      rdi
0x000000014005fb6b: pop      rsi
0x000000014005fb6c: pop      rbp
0x000000014005fb6d: ret      
