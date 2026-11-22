; instruction-faithful x86-64 fallback for flow.exe rva=0x65f7b6-0x65f7dd
0x000000014065f7b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014065f7bb: push     rbp
0x000000014065f7bc: sub      rsp, 0x20
0x000000014065f7c0: lea      rbp, [rdx + 0x40]
0x000000014065f7c4: mov      rax, qword ptr [rbp - 0x10]
0x000000014065f7c8: dec      qword ptr [rax]
0x000000014065f7cb: jne      0x14065f7d7
0x000000014065f7cd: lea      rcx, [rbp - 0x18]
0x000000014065f7d1: call     0x14064c5f6
0x000000014065f7d6: nop      
0x000000014065f7d7: add      rsp, 0x20
0x000000014065f7db: pop      rbp
0x000000014065f7dc: ret      
