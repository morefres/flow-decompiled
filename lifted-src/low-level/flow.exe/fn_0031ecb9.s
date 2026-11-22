; instruction-faithful x86-64 fallback for flow.exe rva=0x31ecb9-0x31ecd7
0x000000014031ecb9: mov      qword ptr [rsp + 0x10], rdx
0x000000014031ecbe: push     rbp
0x000000014031ecbf: sub      rsp, 0x20
0x000000014031ecc3: lea      rbp, [rdx + 0x30]
0x000000014031ecc7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031eccb: call     0x140668202
0x000000014031ecd0: nop      
0x000000014031ecd1: add      rsp, 0x20
0x000000014031ecd5: pop      rbp
0x000000014031ecd6: ret      
