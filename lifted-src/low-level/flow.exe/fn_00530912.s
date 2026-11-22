; instruction-faithful x86-64 fallback for flow.exe rva=0x530912-0x530937
0x0000000140530912: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530917: push     rbp
0x0000000140530918: sub      rsp, 0x20
0x000000014053091c: lea      rbp, [rdx + 0x40]
0x0000000140530920: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530924: mov      rcx, qword ptr [rax]
0x0000000140530927: mov      rdx, qword ptr [rax + 8]
0x000000014053092b: call     0x1404f61fe
0x0000000140530930: nop      
0x0000000140530931: add      rsp, 0x20
0x0000000140530935: pop      rbp
0x0000000140530936: ret      
