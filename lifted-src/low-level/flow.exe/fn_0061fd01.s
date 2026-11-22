; instruction-faithful x86-64 fallback for flow.exe rva=0x61fd01-0x61fd38
0x000000014061fd01: mov      qword ptr [rsp + 0x10], rdx
0x000000014061fd06: push     rbp
0x000000014061fd07: push     rsi
0x000000014061fd08: push     rdi
0x000000014061fd09: push     rbx
0x000000014061fd0a: sub      rsp, 0x28
0x000000014061fd0e: lea      rbp, [rdx + 0x40]
0x000000014061fd12: mov      rax, qword ptr [rbp - 0x18]
0x000000014061fd16: mov      rcx, qword ptr [rax]
0x000000014061fd19: mov      r8d, 8
0x000000014061fd1f: mov      r9d, 0x40
0x000000014061fd25: mov      rdx, qword ptr [rbp - 8]
0x000000014061fd29: call     0x14000a0f6
0x000000014061fd2e: nop      
0x000000014061fd2f: add      rsp, 0x28
0x000000014061fd33: pop      rbx
0x000000014061fd34: pop      rdi
0x000000014061fd35: pop      rsi
0x000000014061fd36: pop      rbp
0x000000014061fd37: ret      
