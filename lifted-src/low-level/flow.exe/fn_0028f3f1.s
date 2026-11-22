; instruction-faithful x86-64 fallback for flow.exe rva=0x28f3f1-0x28f413
0x000000014028f3f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f3f6: push     rbp
0x000000014028f3f7: sub      rsp, 0x20
0x000000014028f3fb: lea      rbp, [rdx + 0x30]
0x000000014028f3ff: mov      rax, qword ptr [rbp - 0x10]
0x000000014028f403: lea      rcx, [rax + 0x30]
0x000000014028f407: call     0x14028f438
0x000000014028f40c: nop      
0x000000014028f40d: add      rsp, 0x20
0x000000014028f411: pop      rbp
0x000000014028f412: ret      
