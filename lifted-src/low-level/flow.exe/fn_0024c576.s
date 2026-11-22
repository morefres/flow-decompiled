; instruction-faithful x86-64 fallback for flow.exe rva=0x24c576-0x24c598
0x000000014024c576: mov      qword ptr [rsp + 0x10], rdx
0x000000014024c57b: push     rbp
0x000000014024c57c: sub      rsp, 0x20
0x000000014024c580: lea      rbp, [rdx + 0x30]
0x000000014024c584: mov      rax, qword ptr [rbp - 0x10]
0x000000014024c588: lea      rcx, [rax + 0x38]
0x000000014024c58c: call     0x14024c5bd
0x000000014024c591: nop      
0x000000014024c592: add      rsp, 0x20
0x000000014024c596: pop      rbp
0x000000014024c597: ret      
