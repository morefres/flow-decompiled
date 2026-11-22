; instruction-faithful x86-64 fallback for flow.exe rva=0x68cd84-0x68cdab
0x000000014068cd84: mov      qword ptr [rsp + 0x10], rdx
0x000000014068cd89: push     rbp
0x000000014068cd8a: push     rsi
0x000000014068cd8b: sub      rsp, 0x28
0x000000014068cd8f: lea      rbp, [rdx + 0x30]
0x000000014068cd93: mov      rcx, qword ptr [rbp - 8]
0x000000014068cd97: add      rcx, 0xb8
0x000000014068cd9e: call     0x140691a4b
0x000000014068cda3: nop      
0x000000014068cda4: add      rsp, 0x28
0x000000014068cda8: pop      rsi
0x000000014068cda9: pop      rbp
0x000000014068cdaa: ret      
