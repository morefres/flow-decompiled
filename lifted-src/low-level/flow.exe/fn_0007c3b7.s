; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3b7-0x7c3d9
0x000000014007c3b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c3bc: push     rbp
0x000000014007c3bd: sub      rsp, 0x20
0x000000014007c3c1: lea      rbp, [rdx + 0x30]
0x000000014007c3c5: mov      rcx, qword ptr [rbp - 0x10]
0x000000014007c3c9: add      rcx, 0x20
0x000000014007c3cd: call     0x14007ad25
0x000000014007c3d2: nop      
0x000000014007c3d3: add      rsp, 0x20
0x000000014007c3d7: pop      rbp
0x000000014007c3d8: ret      
