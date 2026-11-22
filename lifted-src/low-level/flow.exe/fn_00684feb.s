; instruction-faithful x86-64 fallback for flow.exe rva=0x684feb-0x685013
0x0000000140684feb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684ff0: push     rbp
0x0000000140684ff1: push     rsi
0x0000000140684ff2: push     rdi
0x0000000140684ff3: sub      rsp, 0x20
0x0000000140684ff7: lea      rbp, [rdx + 0x80]
0x0000000140684ffe: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140685005: call     0x140685013
0x000000014068500a: nop      
0x000000014068500b: add      rsp, 0x20
0x000000014068500f: pop      rdi
0x0000000140685010: pop      rsi
0x0000000140685011: pop      rbp
0x0000000140685012: ret      
