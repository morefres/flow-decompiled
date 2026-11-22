; instruction-faithful x86-64 fallback for flow.exe rva=0x285055-0x285080
0x0000000140285055: mov      qword ptr [rsp + 0x10], rdx
0x000000014028505a: push     rbp
0x000000014028505b: push     rsi
0x000000014028505c: sub      rsp, 0x28
0x0000000140285060: lea      rbp, [rdx + 0x80]
0x0000000140285067: mov      rax, qword ptr [rbp + 0xcc8]
0x000000014028506e: mov      qword ptr [rax + 0xd50], 0
0x0000000140285079: add      rsp, 0x28
0x000000014028507d: pop      rsi
0x000000014028507e: pop      rbp
0x000000014028507f: ret      
