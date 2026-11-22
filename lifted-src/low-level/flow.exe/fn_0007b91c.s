; instruction-faithful x86-64 fallback for flow.exe rva=0x7b91c-0x7b94d
0x000000014007b91c: mov      qword ptr [rsp + 0x10], rdx
0x000000014007b921: push     rbp
0x000000014007b922: sub      rsp, 0x20
0x000000014007b926: lea      rbp, [rdx + 0x40]
0x000000014007b92a: mov      rax, qword ptr [rbp - 0x10]
0x000000014007b92e: mov      rcx, qword ptr [rax]
0x000000014007b931: mov      r8d, 8
0x000000014007b937: mov      r9d, 0x20
0x000000014007b93d: mov      rdx, qword ptr [rbp - 0x18]
0x000000014007b941: call     0x14000a0f6
0x000000014007b946: nop      
0x000000014007b947: add      rsp, 0x20
0x000000014007b94b: pop      rbp
0x000000014007b94c: ret      
