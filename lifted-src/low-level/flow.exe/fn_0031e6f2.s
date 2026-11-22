; instruction-faithful x86-64 fallback for flow.exe rva=0x31e6f2-0x31e71b
0x000000014031e6f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e6f7: push     rbp
0x000000014031e6f8: push     rsi
0x000000014031e6f9: push     rdi
0x000000014031e6fa: sub      rsp, 0x20
0x000000014031e6fe: lea      rbp, [rdx + 0x50]
0x000000014031e702: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031e706: add      rcx, 0xbf8
0x000000014031e70d: call     0x1400e4242
0x000000014031e712: nop      
0x000000014031e713: add      rsp, 0x20
0x000000014031e717: pop      rdi
0x000000014031e718: pop      rsi
0x000000014031e719: pop      rbp
0x000000014031e71a: ret      
