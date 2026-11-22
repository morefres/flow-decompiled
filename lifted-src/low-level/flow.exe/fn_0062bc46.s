; instruction-faithful x86-64 fallback for flow.exe rva=0x62bc46-0x62bc7b
0x000000014062bc46: mov      qword ptr [rsp + 0x10], rdx
0x000000014062bc4b: push     rbp
0x000000014062bc4c: push     rsi
0x000000014062bc4d: push     rdi
0x000000014062bc4e: sub      rsp, 0x20
0x000000014062bc52: lea      rbp, [rdx + 0x30]
0x000000014062bc56: mov      rax, qword ptr [rbp - 0x10]
0x000000014062bc5a: mov      rdx, qword ptr [rax]
0x000000014062bc5d: mov      rcx, qword ptr [rax + 0x10]
0x000000014062bc61: mov      r8d, 4
0x000000014062bc67: mov      r9d, 0x20
0x000000014062bc6d: call     0x14000a0f6
0x000000014062bc72: nop      
0x000000014062bc73: add      rsp, 0x20
0x000000014062bc77: pop      rdi
0x000000014062bc78: pop      rsi
0x000000014062bc79: pop      rbp
0x000000014062bc7a: ret      
