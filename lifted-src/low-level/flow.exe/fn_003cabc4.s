; instruction-faithful x86-64 fallback for flow.exe rva=0x3cabc4-0x3cac00
0x00000001403cabc4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cabc9: push     rbp
0x00000001403cabca: push     rsi
0x00000001403cabcb: push     rbx
0x00000001403cabcc: sub      rsp, 0x20
0x00000001403cabd0: lea      rbp, [rdx + 0x80]
0x00000001403cabd7: mov      rcx, qword ptr [rbp + 0x3820]
0x00000001403cabde: call     0x1408c62a6
0x00000001403cabe3: mov      qword ptr [rbp + 0x3808], rax
0x00000001403cabea: mov      qword ptr [rbp + 0x3810], rdx
0x00000001403cabf1: lea      rax, [rip - 0x11a]
0x00000001403cabf8: add      rsp, 0x20
0x00000001403cabfc: pop      rbx
0x00000001403cabfd: pop      rsi
0x00000001403cabfe: pop      rbp
0x00000001403cabff: ret      
