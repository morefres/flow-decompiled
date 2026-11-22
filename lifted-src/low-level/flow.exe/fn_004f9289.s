; instruction-faithful x86-64 fallback for flow.exe rva=0x4f9289-0x4f92ae
0x00000001404f9289: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f928e: push     rbp
0x00000001404f928f: push     rsi
0x00000001404f9290: push     rdi
0x00000001404f9291: sub      rsp, 0x20
0x00000001404f9295: lea      rbp, [rdx + 0x80]
0x00000001404f929c: lea      rcx, [rbp + 0x58]
0x00000001404f92a0: call     0x140037677
0x00000001404f92a5: nop      
0x00000001404f92a6: add      rsp, 0x20
0x00000001404f92aa: pop      rdi
0x00000001404f92ab: pop      rsi
0x00000001404f92ac: pop      rbp
0x00000001404f92ad: ret      
