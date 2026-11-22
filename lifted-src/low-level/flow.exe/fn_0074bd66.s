; instruction-faithful x86-64 fallback for flow.exe rva=0x74bd66-0x74bda0
0x000000014074bd66: mov      qword ptr [rsp + 0x10], rdx
0x000000014074bd6b: push     rbp
0x000000014074bd6c: sub      rsp, 0x20
0x000000014074bd70: lea      rbp, [rdx + 0x40]
0x000000014074bd74: mov      rcx, qword ptr [rbp - 0x18]
0x000000014074bd78: call     0x140035fc0
0x000000014074bd7d: mov      rax, qword ptr [rbp - 0x10]
0x000000014074bd81: mov      rcx, qword ptr [rax]
0x000000014074bd84: mov      rdx, qword ptr [rax + 8]
0x000000014074bd88: mov      r8d, 1
0x000000014074bd8e: mov      r9d, 1
0x000000014074bd94: call     0x14000a0f6
0x000000014074bd99: nop      
0x000000014074bd9a: add      rsp, 0x20
0x000000014074bd9e: pop      rbp
0x000000014074bd9f: ret      
