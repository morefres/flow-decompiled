; instruction-faithful x86-64 fallback for flow.exe rva=0x2306fa-0x230734
0x00000001402306fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402306ff: push     rbp
0x0000000140230700: push     rsi
0x0000000140230701: sub      rsp, 0x28
0x0000000140230705: lea      rbp, [rdx + 0x80]
0x000000014023070c: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140230713: call     0x1408c62a6
0x0000000140230718: mov      qword ptr [rbp + 0xc0], rax
0x000000014023071f: mov      qword ptr [rbp + 0xb8], rdx
0x0000000140230726: lea      rax, [rip - 0x108]
0x000000014023072d: add      rsp, 0x28
0x0000000140230731: pop      rsi
0x0000000140230732: pop      rbp
0x0000000140230733: ret      
