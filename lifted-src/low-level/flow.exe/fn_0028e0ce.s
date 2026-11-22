; instruction-faithful x86-64 fallback for flow.exe rva=0x28e0ce-0x28e0f0
0x000000014028e0ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014028e0d3: push     rbp
0x000000014028e0d4: sub      rsp, 0x20
0x000000014028e0d8: lea      rbp, [rdx + 0x30]
0x000000014028e0dc: mov      rax, qword ptr [rbp - 0x10]
0x000000014028e0e0: lea      rcx, [rax + 0x30]
0x000000014028e0e4: call     0x14028ba38
0x000000014028e0e9: nop      
0x000000014028e0ea: add      rsp, 0x20
0x000000014028e0ee: pop      rbp
0x000000014028e0ef: ret      
