; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff362-0x3ff3b3
0x00000001403ff362: push     rbp
0x00000001403ff363: sub      rsp, 0x30
0x00000001403ff367: lea      rbp, [rsp + 0x30]
0x00000001403ff36c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403ff374: mov      qword ptr [rbp - 0x10], rcx
0x00000001403ff378: mov      rax, qword ptr [rcx + 0x20]
0x00000001403ff37c: lock dec qword ptr [rax]
0x00000001403ff380: jne      0x1403ff390
0x00000001403ff382: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ff386: mov      rcx, qword ptr [rax + 0x20]
0x00000001403ff38a: call     0x140805a02
0x00000001403ff38f: nop      
0x00000001403ff390: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ff394: lea      rcx, [rax + 0x30]
0x00000001403ff398: call     0x1403ff3fa
0x00000001403ff39d: nop      
0x00000001403ff39e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ff3a2: add      rcx, 0x238
0x00000001403ff3a9: add      rsp, 0x30
0x00000001403ff3ad: pop      rbp
0x00000001403ff3ae: jmp      0x140808833
