; instruction-faithful x86-64 fallback for flow.exe rva=0x275085-0x2750b0
0x0000000140275085: mov      qword ptr [rsp + 0x10], rdx
0x000000014027508a: push     rbp
0x000000014027508b: push     rsi
0x000000014027508c: sub      rsp, 0x28
0x0000000140275090: lea      rbp, [rdx + 0x80]
0x0000000140275097: mov      rax, qword ptr [rbp + 0x708]
0x000000014027509e: mov      qword ptr [rax + 0x790], 0
0x00000001402750a9: add      rsp, 0x28
0x00000001402750ad: pop      rsi
0x00000001402750ae: pop      rbp
0x00000001402750af: ret      
