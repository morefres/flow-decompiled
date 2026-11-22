; instruction-faithful x86-64 fallback for flow.exe rva=0x34c1f2-0x34c217
0x000000014034c1f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014034c1f7: push     rbp
0x000000014034c1f8: sub      rsp, 0x20
0x000000014034c1fc: lea      rbp, [rdx + 0x30]
0x000000014034c200: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034c204: add      rcx, 0x27e0
0x000000014034c20b: call     0x140808833
0x000000014034c210: nop      
0x000000014034c211: add      rsp, 0x20
0x000000014034c215: pop      rbp
0x000000014034c216: ret      
