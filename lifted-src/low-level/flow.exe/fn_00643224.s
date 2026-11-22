; instruction-faithful x86-64 fallback for flow.exe rva=0x643224-0x643243
0x0000000140643224: mov      qword ptr [rsp + 0x10], rdx
0x0000000140643229: push     rbp
0x000000014064322a: sub      rsp, 0x20
0x000000014064322e: lea      rbp, [rdx + 0x30]
0x0000000140643232: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140643236: call     qword ptr [rip + 0x28ec24]
0x000000014064323c: nop      
0x000000014064323d: add      rsp, 0x20
0x0000000140643241: pop      rbp
0x0000000140643242: ret      
