; instruction-faithful x86-64 fallback for flow.exe rva=0x81e172-0x81e196
0x000000014081e172: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e177: push     rbp
0x000000014081e178: push     rsi
0x000000014081e179: push     rdi
0x000000014081e17a: sub      rsp, 0x20
0x000000014081e17e: lea      rbp, [rdx + 0x50]
0x000000014081e182: mov      rax, qword ptr [rbp - 0x20]
0x000000014081e186: inc      qword ptr [rax + 8]
0x000000014081e18a: mov      byte ptr [rbp - 9], 0
0x000000014081e18e: add      rsp, 0x20
0x000000014081e192: pop      rdi
0x000000014081e193: pop      rsi
0x000000014081e194: pop      rbp
0x000000014081e195: ret      
