; instruction-faithful x86-64 fallback for flow.exe rva=0x74cdc4-0x74cdfe
0x000000014074cdc4: mov      qword ptr [rsp + 0x10], rdx
0x000000014074cdc9: push     rbp
0x000000014074cdca: sub      rsp, 0x20
0x000000014074cdce: lea      rbp, [rdx + 0x40]
0x000000014074cdd2: mov      rcx, qword ptr [rbp - 0x18]
0x000000014074cdd6: call     0x140035fc0
0x000000014074cddb: mov      rax, qword ptr [rbp - 0x10]
0x000000014074cddf: mov      rcx, qword ptr [rax]
0x000000014074cde2: mov      rdx, qword ptr [rax + 8]
0x000000014074cde6: mov      r8d, 1
0x000000014074cdec: mov      r9d, 1
0x000000014074cdf2: call     0x14000a0f6
0x000000014074cdf7: nop      
0x000000014074cdf8: add      rsp, 0x20
0x000000014074cdfc: pop      rbp
0x000000014074cdfd: ret      
