; instruction-faithful x86-64 fallback for flow.exe rva=0x39466f-0x394690
0x000000014039466f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394674: push     rbp
0x0000000140394675: push     rsi
0x0000000140394676: sub      rsp, 0x28
0x000000014039467a: lea      rbp, [rdx + 0x30]
0x000000014039467e: mov      rax, qword ptr [rbp - 8]
0x0000000140394682: mov      byte ptr [rax + 0xd9], 0
0x0000000140394689: add      rsp, 0x28
0x000000014039468d: pop      rsi
0x000000014039468e: pop      rbp
0x000000014039468f: ret      
