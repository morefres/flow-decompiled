; instruction-faithful x86-64 fallback for flow.exe rva=0x2805a3-0x2805ca
0x00000001402805a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402805a8: push     rbp
0x00000001402805a9: push     rsi
0x00000001402805aa: sub      rsp, 0x28
0x00000001402805ae: lea      rbp, [rdx + 0x30]
0x00000001402805b2: mov      rcx, qword ptr [rbp - 8]
0x00000001402805b6: add      rcx, 0x200
0x00000001402805bd: call     0x140038c3e
0x00000001402805c2: nop      
0x00000001402805c3: add      rsp, 0x28
0x00000001402805c7: pop      rsi
0x00000001402805c8: pop      rbp
0x00000001402805c9: ret      
