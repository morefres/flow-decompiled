; instruction-faithful x86-64 fallback for flow.exe rva=0x330924-0x33094b
0x0000000140330924: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330929: push     rbp
0x000000014033092a: push     rsi
0x000000014033092b: sub      rsp, 0x28
0x000000014033092f: lea      rbp, [rdx + 0x30]
0x0000000140330933: mov      rcx, qword ptr [rbp - 8]
0x0000000140330937: add      rcx, 0x200
0x000000014033093e: call     0x140038c3e
0x0000000140330943: nop      
0x0000000140330944: add      rsp, 0x28
0x0000000140330948: pop      rsi
0x0000000140330949: pop      rbp
0x000000014033094a: ret      
