; instruction-faithful x86-64 fallback for flow.exe rva=0x66624a-0x66626f
0x000000014066624a: mov      qword ptr [rsp + 0x10], rdx
0x000000014066624f: push     rbp
0x0000000140666250: sub      rsp, 0x20
0x0000000140666254: lea      rbp, [rdx + 0x30]
0x0000000140666258: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066625c: add      rcx, 0x160
0x0000000140666263: call     0x14066626f
0x0000000140666268: nop      
0x0000000140666269: add      rsp, 0x20
0x000000014066626d: pop      rbp
0x000000014066626e: ret      
