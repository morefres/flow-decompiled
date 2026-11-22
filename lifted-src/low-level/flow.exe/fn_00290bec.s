; instruction-faithful x86-64 fallback for flow.exe rva=0x290bec-0x290c0e
0x0000000140290bec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140290bf1: push     rbp
0x0000000140290bf2: sub      rsp, 0x20
0x0000000140290bf6: lea      rbp, [rdx + 0x30]
0x0000000140290bfa: mov      rax, qword ptr [rbp - 0x10]
0x0000000140290bfe: lea      rcx, [rax + 0x30]
0x0000000140290c02: call     0x14028f438
0x0000000140290c07: nop      
0x0000000140290c08: add      rsp, 0x20
0x0000000140290c0c: pop      rbp
0x0000000140290c0d: ret      
