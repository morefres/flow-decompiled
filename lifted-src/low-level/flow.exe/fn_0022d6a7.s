; instruction-faithful x86-64 fallback for flow.exe rva=0x22d6a7-0x22d6d8
0x000000014022d6a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014022d6ac: push     rbp
0x000000014022d6ad: sub      rsp, 0x20
0x000000014022d6b1: lea      rbp, [rdx + 0x40]
0x000000014022d6b5: mov      rax, qword ptr [rbp - 0x10]
0x000000014022d6b9: mov      rcx, qword ptr [rax]
0x000000014022d6bc: mov      r8d, 8
0x000000014022d6c2: mov      r9d, 0x38
0x000000014022d6c8: mov      rdx, qword ptr [rbp - 0x18]
0x000000014022d6cc: call     0x14000a0f6
0x000000014022d6d1: nop      
0x000000014022d6d2: add      rsp, 0x20
0x000000014022d6d6: pop      rbp
0x000000014022d6d7: ret      
