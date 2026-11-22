; instruction-faithful x86-64 fallback for flow.exe rva=0x64c64c-0x64c66c
0x000000014064c64c: mov      qword ptr [rsp + 0x10], rdx
0x000000014064c651: push     rbp
0x000000014064c652: push     rsi
0x000000014064c653: sub      rsp, 0x28
0x000000014064c657: lea      rbp, [rdx + 0x30]
0x000000014064c65b: mov      rcx, qword ptr [rbp - 8]
0x000000014064c65f: call     0x140097ebc
0x000000014064c664: nop      
0x000000014064c665: add      rsp, 0x28
0x000000014064c669: pop      rsi
0x000000014064c66a: pop      rbp
0x000000014064c66b: ret      
