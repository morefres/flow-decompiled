; instruction-faithful x86-64 fallback for flow.exe rva=0x69f4b7-0x69f4dc
0x000000014069f4b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014069f4bc: push     rbp
0x000000014069f4bd: sub      rsp, 0x20
0x000000014069f4c1: lea      rbp, [rdx + 0x30]
0x000000014069f4c5: mov      rax, qword ptr [rbp - 0x10]
0x000000014069f4c9: lea      rcx, [rax + 0xe0]
0x000000014069f4d0: call     0x140685071
0x000000014069f4d5: nop      
0x000000014069f4d6: add      rsp, 0x20
0x000000014069f4da: pop      rbp
0x000000014069f4db: ret      
