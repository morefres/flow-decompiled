; instruction-faithful x86-64 fallback for flow.exe rva=0x3480e3-0x34811b
0x00000001403480e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403480e8: push     rbp
0x00000001403480e9: sub      rsp, 0x20
0x00000001403480ed: lea      rbp, [rdx + 0x80]
0x00000001403480f4: mov      rcx, qword ptr [rbp + 0x4f28]
0x00000001403480fb: call     0x1408c62a6
0x0000000140348100: mov      qword ptr [rbp + 0x4f10], rax
0x0000000140348107: mov      qword ptr [rbp + 0x4f08], rdx
0x000000014034810e: lea      rax, [rip - 0x71]
0x0000000140348115: add      rsp, 0x20
0x0000000140348119: pop      rbp
0x000000014034811a: ret      
