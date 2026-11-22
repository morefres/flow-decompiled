; instruction-faithful x86-64 fallback for flow.exe rva=0x22d960-0x22d991
0x000000014022d960: mov      qword ptr [rsp + 0x10], rdx
0x000000014022d965: push     rbp
0x000000014022d966: sub      rsp, 0x20
0x000000014022d96a: lea      rbp, [rdx + 0x30]
0x000000014022d96e: mov      rax, qword ptr [rbp - 0x10]
0x000000014022d972: mov      rdx, qword ptr [rax]
0x000000014022d975: mov      rcx, qword ptr [rax + 0x10]
0x000000014022d979: mov      r8d, 8
0x000000014022d97f: mov      r9d, 0x38
0x000000014022d985: call     0x14000a0f6
0x000000014022d98a: nop      
0x000000014022d98b: add      rsp, 0x20
0x000000014022d98f: pop      rbp
0x000000014022d990: ret      
