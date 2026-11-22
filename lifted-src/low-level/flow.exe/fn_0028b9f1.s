; instruction-faithful x86-64 fallback for flow.exe rva=0x28b9f1-0x28ba13
0x000000014028b9f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b9f6: push     rbp
0x000000014028b9f7: sub      rsp, 0x20
0x000000014028b9fb: lea      rbp, [rdx + 0x30]
0x000000014028b9ff: mov      rax, qword ptr [rbp - 0x10]
0x000000014028ba03: lea      rcx, [rax + 0x30]
0x000000014028ba07: call     0x14028ba38
0x000000014028ba0c: nop      
0x000000014028ba0d: add      rsp, 0x20
0x000000014028ba11: pop      rbp
0x000000014028ba12: ret      
