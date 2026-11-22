; instruction-faithful x86-64 fallback for flow.exe rva=0x39d161-0x39d188
0x000000014039d161: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d166: push     rbp
0x000000014039d167: push     rsi
0x000000014039d168: sub      rsp, 0x28
0x000000014039d16c: lea      rbp, [rdx + 0x30]
0x000000014039d170: mov      rcx, qword ptr [rbp - 8]
0x000000014039d174: add      rcx, 0x200
0x000000014039d17b: call     0x140038c3e
0x000000014039d180: nop      
0x000000014039d181: add      rsp, 0x28
0x000000014039d185: pop      rsi
0x000000014039d186: pop      rbp
0x000000014039d187: ret      
