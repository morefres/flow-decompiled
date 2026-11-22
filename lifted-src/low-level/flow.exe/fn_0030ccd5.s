; instruction-faithful x86-64 fallback for flow.exe rva=0x30ccd5-0x30cd00
0x000000014030ccd5: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ccda: push     rbp
0x000000014030ccdb: push     rsi
0x000000014030ccdc: sub      rsp, 0x28
0x000000014030cce0: lea      rbp, [rdx + 0x80]
0x000000014030cce7: mov      rax, qword ptr [rbp + 0x9c8]
0x000000014030ccee: mov      qword ptr [rax + 0xa50], 0
0x000000014030ccf9: add      rsp, 0x28
0x000000014030ccfd: pop      rsi
0x000000014030ccfe: pop      rbp
0x000000014030ccff: ret      
