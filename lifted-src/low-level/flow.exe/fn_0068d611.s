; instruction-faithful x86-64 fallback for flow.exe rva=0x68d611-0x68d63f
0x000000014068d611: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d616: push     rbp
0x000000014068d617: push     rsi
0x000000014068d618: push     rdi
0x000000014068d619: push     rbx
0x000000014068d61a: sub      rsp, 0x28
0x000000014068d61e: lea      rbp, [rdx + 0x40]
0x000000014068d622: mov      rcx, qword ptr [rbp - 8]
0x000000014068d626: call     0x14068cfe0
0x000000014068d62b: mov      rax, qword ptr [rbp - 0x18]
0x000000014068d62f: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014068d636: add      rsp, 0x28
0x000000014068d63a: pop      rbx
0x000000014068d63b: pop      rdi
0x000000014068d63c: pop      rsi
0x000000014068d63d: pop      rbp
0x000000014068d63e: ret      
