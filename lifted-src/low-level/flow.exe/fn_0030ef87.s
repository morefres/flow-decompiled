; instruction-faithful x86-64 fallback for flow.exe rva=0x30ef87-0x30efac
0x000000014030ef87: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ef8c: push     rbp
0x000000014030ef8d: sub      rsp, 0x20
0x000000014030ef91: lea      rbp, [rdx + 0x30]
0x000000014030ef95: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030ef99: add      rcx, 0x9a0
0x000000014030efa0: call     0x140808833
0x000000014030efa5: nop      
0x000000014030efa6: add      rsp, 0x20
0x000000014030efaa: pop      rbp
0x000000014030efab: ret      
