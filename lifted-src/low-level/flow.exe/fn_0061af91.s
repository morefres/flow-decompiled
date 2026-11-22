; instruction-faithful x86-64 fallback for flow.exe rva=0x61af91-0x61afbd
0x000000014061af91: mov      qword ptr [rsp + 0x10], rdx
0x000000014061af96: push     rbp
0x000000014061af97: push     r15
0x000000014061af99: push     r14
0x000000014061af9b: push     rsi
0x000000014061af9c: push     rdi
0x000000014061af9d: push     rbx
0x000000014061af9e: sub      rsp, 0x28
0x000000014061afa2: lea      rbp, [rdx + 0x40]
0x000000014061afa6: lea      rcx, [rbp - 0x18]
0x000000014061afaa: call     0x14061acd0
0x000000014061afaf: nop      
0x000000014061afb0: add      rsp, 0x28
0x000000014061afb4: pop      rbx
0x000000014061afb5: pop      rdi
0x000000014061afb6: pop      rsi
0x000000014061afb7: pop      r14
0x000000014061afb9: pop      r15
0x000000014061afbb: pop      rbp
0x000000014061afbc: ret      
