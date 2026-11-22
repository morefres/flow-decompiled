; instruction-faithful x86-64 fallback for flow.exe rva=0x367dab-0x367dd6
0x0000000140367dab: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367db0: push     rbp
0x0000000140367db1: push     rsi
0x0000000140367db2: sub      rsp, 0x28
0x0000000140367db6: lea      rbp, [rdx + 0x80]
0x0000000140367dbd: mov      rax, qword ptr [rbp + 0x2e88]
0x0000000140367dc4: mov      qword ptr [rax + 0x2f10], 0
0x0000000140367dcf: add      rsp, 0x28
0x0000000140367dd3: pop      rsi
0x0000000140367dd4: pop      rbp
0x0000000140367dd5: ret      
