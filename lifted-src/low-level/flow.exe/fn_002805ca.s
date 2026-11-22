; instruction-faithful x86-64 fallback for flow.exe rva=0x2805ca-0x280603
0x00000001402805ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001402805cf: push     rbp
0x00000001402805d0: push     rsi
0x00000001402805d1: sub      rsp, 0x28
0x00000001402805d5: lea      rbp, [rdx + 0x30]
0x00000001402805d9: mov      rsi, qword ptr [rbp - 8]
0x00000001402805dd: mov      byte ptr [rsi + 0x3a1], 0
0x00000001402805e4: mov      rcx, rsi
0x00000001402805e7: call     0x140038cc4
0x00000001402805ec: add      rsi, 0x200
0x00000001402805f3: mov      rcx, rsi
0x00000001402805f6: call     0x140038c3e
0x00000001402805fb: nop      
0x00000001402805fc: add      rsp, 0x28
0x0000000140280600: pop      rsi
0x0000000140280601: pop      rbp
0x0000000140280602: ret      
