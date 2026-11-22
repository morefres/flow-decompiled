; instruction-faithful x86-64 fallback for flow.exe rva=0x207390-0x2073bb
0x0000000140207390: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207395: push     rbp
0x0000000140207396: push     rsi
0x0000000140207397: sub      rsp, 0x28
0x000000014020739b: lea      rbp, [rdx + 0x80]
0x00000001402073a2: mov      rax, qword ptr [rbp + 0x160]
0x00000001402073a9: mov      qword ptr [rax + 0x1e8], 0
0x00000001402073b4: add      rsp, 0x28
0x00000001402073b8: pop      rsi
0x00000001402073b9: pop      rbp
0x00000001402073ba: ret      
