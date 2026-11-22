; instruction-faithful x86-64 fallback for flow.exe rva=0x80f387-0x80f3b9
0x000000014080f387: mov      qword ptr [rsp + 0x10], rdx
0x000000014080f38c: push     rbp
0x000000014080f38d: sub      rsp, 0x20
0x000000014080f391: lea      rbp, [rdx + 0x30]
0x000000014080f395: mov      rax, qword ptr [rbp - 0x10]
0x000000014080f399: mov      rcx, qword ptr [rax + 0x18]
0x000000014080f39d: mov      rdx, qword ptr [rax + 0x20]
0x000000014080f3a1: mov      r8d, 1
0x000000014080f3a7: mov      r9d, 1
0x000000014080f3ad: call     0x14000a0f6
0x000000014080f3b2: nop      
0x000000014080f3b3: add      rsp, 0x20
0x000000014080f3b7: pop      rbp
0x000000014080f3b8: ret      
