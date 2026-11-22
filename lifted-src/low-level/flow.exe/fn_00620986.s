; instruction-faithful x86-64 fallback for flow.exe rva=0x620986-0x6209ac
0x0000000140620986: mov      qword ptr [rsp + 0x10], rdx
0x000000014062098b: push     rbp
0x000000014062098c: sub      rsp, 0x20
0x0000000140620990: lea      rbp, [rdx + 0x40]
0x0000000140620994: mov      rax, qword ptr [rbp - 0x10]
0x0000000140620998: mov      rdx, qword ptr [rax + 8]
0x000000014062099c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406209a0: call     0x14003668a
0x00000001406209a5: nop      
0x00000001406209a6: add      rsp, 0x20
0x00000001406209aa: pop      rbp
0x00000001406209ab: ret      
