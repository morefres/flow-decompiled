; instruction-faithful x86-64 fallback for flow.exe rva=0x391ecc-0x391ef2
0x0000000140391ecc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391ed1: push     rbp
0x0000000140391ed2: push     rsi
0x0000000140391ed3: sub      rsp, 0x28
0x0000000140391ed7: lea      rbp, [rdx + 0x80]
0x0000000140391ede: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140391ee5: call     0x1408089db
0x0000000140391eea: nop      
0x0000000140391eeb: add      rsp, 0x28
0x0000000140391eef: pop      rsi
0x0000000140391ef0: pop      rbp
0x0000000140391ef1: ret      
