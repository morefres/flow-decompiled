; instruction-faithful x86-64 fallback for flow.exe rva=0x68c88c-0x68c8ad
0x000000014068c88c: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c891: push     rbp
0x000000014068c892: push     rsi
0x000000014068c893: sub      rsp, 0x28
0x000000014068c897: lea      rbp, [rdx + 0x30]
0x000000014068c89b: mov      rax, qword ptr [rbp - 8]
0x000000014068c89f: mov      byte ptr [rax + 0xf7], 0
0x000000014068c8a6: add      rsp, 0x28
0x000000014068c8aa: pop      rsi
0x000000014068c8ab: pop      rbp
0x000000014068c8ac: ret      
