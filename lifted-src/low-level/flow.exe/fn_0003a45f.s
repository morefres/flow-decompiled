; instruction-faithful x86-64 fallback for flow.exe rva=0x3a45f-0x3a48a
0x000000014003a45f: mov      qword ptr [rsp + 0x10], rdx
0x000000014003a464: push     rbp
0x000000014003a465: push     rsi
0x000000014003a466: sub      rsp, 0x28
0x000000014003a46a: lea      rbp, [rdx + 0x80]
0x000000014003a471: mov      rax, qword ptr [rbp + 0x1560]
0x000000014003a478: mov      qword ptr [rax + 0x15f0], 0
0x000000014003a483: add      rsp, 0x28
0x000000014003a487: pop      rsi
0x000000014003a488: pop      rbp
0x000000014003a489: ret      
