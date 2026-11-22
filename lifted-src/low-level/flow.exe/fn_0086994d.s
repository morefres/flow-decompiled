; instruction-faithful x86-64 fallback for flow.exe rva=0x86994d-0x869971
0x000000014086994d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140869952: push     rbp
0x0000000140869953: push     rsi
0x0000000140869954: push     rdi
0x0000000140869955: push     rbx
0x0000000140869956: sub      rsp, 0x28
0x000000014086995a: lea      rbp, [rdx + 0x30]
0x000000014086995e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140869962: call     0x140865da5
0x0000000140869967: nop      
0x0000000140869968: add      rsp, 0x28
0x000000014086996c: pop      rbx
0x000000014086996d: pop      rdi
0x000000014086996e: pop      rsi
0x000000014086996f: pop      rbp
0x0000000140869970: ret      
