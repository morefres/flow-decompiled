; instruction-faithful x86-64 fallback for flow.exe rva=0x30c845-0x30c86a
0x000000014030c845: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c84a: push     rbp
0x000000014030c84b: sub      rsp, 0x20
0x000000014030c84f: lea      rbp, [rdx + 0x30]
0x000000014030c853: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030c857: add      rcx, 0xa40
0x000000014030c85e: call     0x140808833
0x000000014030c863: nop      
0x000000014030c864: add      rsp, 0x20
0x000000014030c868: pop      rbp
0x000000014030c869: ret      
