; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae305-0x3ae338
0x00000001403ae305: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae30a: push     rbp
0x00000001403ae30b: push     rsi
0x00000001403ae30c: sub      rsp, 0x28
0x00000001403ae310: lea      rbp, [rdx + 0x30]
0x00000001403ae314: mov      rsi, qword ptr [rbp - 8]
0x00000001403ae318: lea      rcx, [rsi + 0x90]
0x00000001403ae31f: call     0x1403ae338
0x00000001403ae324: add      rsi, 0x48
0x00000001403ae328: mov      rcx, rsi
0x00000001403ae32b: call     0x1400e4242
0x00000001403ae330: nop      
0x00000001403ae331: add      rsp, 0x28
0x00000001403ae335: pop      rsi
0x00000001403ae336: pop      rbp
0x00000001403ae337: ret      
