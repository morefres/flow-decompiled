; instruction-faithful x86-64 fallback for flow.exe rva=0x7124fd-0x71251b
0x00000001407124fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140712502: push     rbp
0x0000000140712503: sub      rsp, 0x20
0x0000000140712507: lea      rbp, [rdx + 0x30]
0x000000014071250b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014071250f: call     0x1406b2040
0x0000000140712514: nop      
0x0000000140712515: add      rsp, 0x20
0x0000000140712519: pop      rbp
0x000000014071251a: ret      
