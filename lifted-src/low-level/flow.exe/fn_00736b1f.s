; instruction-faithful x86-64 fallback for flow.exe rva=0x736b1f-0x736b43
0x0000000140736b1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140736b24: push     rbp
0x0000000140736b25: push     rsi
0x0000000140736b26: sub      rsp, 0x28
0x0000000140736b2a: lea      rbp, [rdx + 0x30]
0x0000000140736b2e: mov      rcx, qword ptr [rbp - 8]
0x0000000140736b32: add      rcx, 0x30
0x0000000140736b36: call     0x1400e4242
0x0000000140736b3b: nop      
0x0000000140736b3c: add      rsp, 0x28
0x0000000140736b40: pop      rsi
0x0000000140736b41: pop      rbp
0x0000000140736b42: ret      
