; instruction-faithful x86-64 fallback for flow.exe rva=0x20995b-0x20997d
0x000000014020995b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209960: push     rbp
0x0000000140209961: sub      rsp, 0x20
0x0000000140209965: lea      rbp, [rdx + 0x30]
0x0000000140209969: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020996d: add      rcx, 0x68
0x0000000140209971: call     0x140209a91
0x0000000140209976: nop      
0x0000000140209977: add      rsp, 0x20
0x000000014020997b: pop      rbp
0x000000014020997c: ret      
