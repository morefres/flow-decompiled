; instruction-faithful x86-64 fallback for flow.exe rva=0x30b0a5-0x30b0ca
0x000000014030b0a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014030b0aa: push     rbp
0x000000014030b0ab: sub      rsp, 0x20
0x000000014030b0af: lea      rbp, [rdx + 0x30]
0x000000014030b0b3: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030b0b7: add      rcx, 0xa40
0x000000014030b0be: call     0x140808833
0x000000014030b0c3: nop      
0x000000014030b0c4: add      rsp, 0x20
0x000000014030b0c8: pop      rbp
0x000000014030b0c9: ret      
