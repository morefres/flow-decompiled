; instruction-faithful x86-64 fallback for flow.exe rva=0x6be918-0x6be93a
0x00000001406be918: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be91d: push     rbp
0x00000001406be91e: sub      rsp, 0x20
0x00000001406be922: lea      rbp, [rdx + 0x30]
0x00000001406be926: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406be92a: add      rcx, 8
0x00000001406be92e: call     0x1406be93a
0x00000001406be933: nop      
0x00000001406be934: add      rsp, 0x20
0x00000001406be938: pop      rbp
0x00000001406be939: ret      
