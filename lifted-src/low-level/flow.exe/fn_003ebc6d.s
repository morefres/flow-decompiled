; instruction-faithful x86-64 fallback for flow.exe rva=0x3ebc6d-0x3ebca7
0x00000001403ebc6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ebc72: push     rbp
0x00000001403ebc73: push     rsi
0x00000001403ebc74: sub      rsp, 0x28
0x00000001403ebc78: lea      rbp, [rdx + 0x80]
0x00000001403ebc7f: mov      rcx, qword ptr [rbp + 0xbe0]
0x00000001403ebc86: call     0x1408c62a6
0x00000001403ebc8b: mov      qword ptr [rbp + 0xbc0], rax
0x00000001403ebc92: mov      qword ptr [rbp + 0xbc8], rdx
0x00000001403ebc99: lea      rax, [rip - 0x4b]
0x00000001403ebca0: add      rsp, 0x28
0x00000001403ebca4: pop      rsi
0x00000001403ebca5: pop      rbp
0x00000001403ebca6: ret      
