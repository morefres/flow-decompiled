; instruction-faithful x86-64 fallback for flow.exe rva=0x252984-0x2529a6
0x0000000140252984: mov      qword ptr [rsp + 0x10], rdx
0x0000000140252989: push     rbp
0x000000014025298a: push     rsi
0x000000014025298b: sub      rsp, 0x28
0x000000014025298f: lea      rbp, [rdx + 0x70]
0x0000000140252993: mov      rax, qword ptr [rbp - 0x10]
0x0000000140252997: mov      qword ptr [rax + 0x70], 0
0x000000014025299f: add      rsp, 0x28
0x00000001402529a3: pop      rsi
0x00000001402529a4: pop      rbp
0x00000001402529a5: ret      
