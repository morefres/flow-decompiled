; instruction-faithful x86-64 fallback for flow.exe rva=0x66eed1-0x66eef3
0x000000014066eed1: mov      qword ptr [rsp + 0x10], rdx
0x000000014066eed6: push     rbp
0x000000014066eed7: sub      rsp, 0x20
0x000000014066eedb: lea      rbp, [rdx + 0x30]
0x000000014066eedf: mov      rax, qword ptr [rbp - 0x10]
0x000000014066eee3: lea      rcx, [rax + 8]
0x000000014066eee7: call     0x140668d81
0x000000014066eeec: nop      
0x000000014066eeed: add      rsp, 0x20
0x000000014066eef1: pop      rbp
0x000000014066eef2: ret      
