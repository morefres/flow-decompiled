; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd93c-0x2bd96c
0x00000001402bd93c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd941: push     rbp
0x00000001402bd942: push     rsi
0x00000001402bd943: sub      rsp, 0x28
0x00000001402bd947: lea      rbp, [rdx + 0x80]
0x00000001402bd94e: lea      rdx, [rbp - 0x58]
0x00000001402bd952: mov      dword ptr [rdx], 2
0x00000001402bd958: mov      rcx, qword ptr [rbp + 0x100]
0x00000001402bd95f: call     0x1402be10e
0x00000001402bd964: nop      
0x00000001402bd965: add      rsp, 0x28
0x00000001402bd969: pop      rsi
0x00000001402bd96a: pop      rbp
0x00000001402bd96b: ret      
