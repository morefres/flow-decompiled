; instruction-faithful x86-64 fallback for flow.exe rva=0x67ed7a-0x67ed98
0x000000014067ed7a: mov      qword ptr [rsp + 0x10], rdx
0x000000014067ed7f: push     rbp
0x000000014067ed80: push     rsi
0x000000014067ed81: sub      rsp, 0x28
0x000000014067ed85: lea      rbp, [rdx + 0x50]
0x000000014067ed89: mov      rax, qword ptr [rbp - 8]
0x000000014067ed8d: mov      byte ptr [rax + 0x30], 2
0x000000014067ed91: add      rsp, 0x28
0x000000014067ed95: pop      rsi
0x000000014067ed96: pop      rbp
0x000000014067ed97: ret      
