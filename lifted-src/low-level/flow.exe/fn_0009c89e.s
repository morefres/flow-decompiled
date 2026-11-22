; instruction-faithful x86-64 fallback for flow.exe rva=0x9c89e-0x9c8c7
0x000000014009c89e: mov      qword ptr [rsp + 0x10], rdx
0x000000014009c8a3: push     rbp
0x000000014009c8a4: push     rsi
0x000000014009c8a5: push     rdi
0x000000014009c8a6: sub      rsp, 0x20
0x000000014009c8aa: lea      rbp, [rdx + 0x30]
0x000000014009c8ae: mov      rax, qword ptr [rbp - 0x10]
0x000000014009c8b2: mov      rcx, qword ptr [rax + 0xd0]
0x000000014009c8b9: call     0x140667de8
0x000000014009c8be: nop      
0x000000014009c8bf: add      rsp, 0x20
0x000000014009c8c3: pop      rdi
0x000000014009c8c4: pop      rsi
0x000000014009c8c5: pop      rbp
0x000000014009c8c6: ret      
