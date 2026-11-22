; instruction-faithful x86-64 fallback for flow.exe rva=0x39b8c0-0x39b8e7
0x000000014039b8c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b8c5: push     rbp
0x000000014039b8c6: push     rsi
0x000000014039b8c7: push     rdi
0x000000014039b8c8: push     rbx
0x000000014039b8c9: sub      rsp, 0x28
0x000000014039b8cd: lea      rbp, [rdx + 0x80]
0x000000014039b8d4: lea      rcx, [rbp - 0x60]
0x000000014039b8d8: call     0x14039a33c
0x000000014039b8dd: nop      
0x000000014039b8de: add      rsp, 0x28
0x000000014039b8e2: pop      rbx
0x000000014039b8e3: pop      rdi
0x000000014039b8e4: pop      rsi
0x000000014039b8e5: pop      rbp
0x000000014039b8e6: ret      
