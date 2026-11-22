; instruction-faithful x86-64 fallback for flow.exe rva=0x200a19-0x200a33
0x0000000140200a19: mov      qword ptr [rsp + 0x10], rdx
0x0000000140200a1e: push     rbp
0x0000000140200a1f: push     rsi
0x0000000140200a20: push     rbx
0x0000000140200a21: sub      rsp, 0x20
0x0000000140200a25: lea      rbp, [rdx + 0x80]
0x0000000140200a2c: call     0x140768ef0
0x0000000140200a31: ud2      
