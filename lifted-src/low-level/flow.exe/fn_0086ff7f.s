; instruction-faithful x86-64 fallback for flow.exe rva=0x86ff7f-0x86ffa1
0x000000014086ff7f: mov      qword ptr [rsp + 0x10], rdx
0x000000014086ff84: push     rbp
0x000000014086ff85: push     rsi
0x000000014086ff86: push     rdi
0x000000014086ff87: sub      rsp, 0x20
0x000000014086ff8b: lea      rbp, [rdx + 0x30]
0x000000014086ff8f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014086ff93: call     0x1400acfbb
0x000000014086ff98: nop      
0x000000014086ff99: add      rsp, 0x20
0x000000014086ff9d: pop      rdi
0x000000014086ff9e: pop      rsi
0x000000014086ff9f: pop      rbp
0x000000014086ffa0: ret      
