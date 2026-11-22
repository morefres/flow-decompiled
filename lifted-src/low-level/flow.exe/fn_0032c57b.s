; instruction-faithful x86-64 fallback for flow.exe rva=0x32c57b-0x32c59d
0x000000014032c57b: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c580: push     rbp
0x000000014032c581: sub      rsp, 0x20
0x000000014032c585: lea      rbp, [rdx + 0x30]
0x000000014032c589: mov      rax, qword ptr [rbp - 0x10]
0x000000014032c58d: lea      rcx, [rax + 0x30]
0x000000014032c591: call     0x14032c5c2
0x000000014032c596: nop      
0x000000014032c597: add      rsp, 0x20
0x000000014032c59b: pop      rbp
0x000000014032c59c: ret      
