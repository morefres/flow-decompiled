; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd96c-0x2bd9a6
0x00000001402bd96c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd971: push     rbp
0x00000001402bd972: push     rsi
0x00000001402bd973: sub      rsp, 0x28
0x00000001402bd977: lea      rbp, [rdx + 0x80]
0x00000001402bd97e: mov      rcx, qword ptr [rbp + 0x120]
0x00000001402bd985: call     0x1408c62a6
0x00000001402bd98a: mov      qword ptr [rbp + 0x108], rax
0x00000001402bd991: mov      qword ptr [rbp + 0xf0], rdx
0x00000001402bd998: lea      rax, [rip - 0xe6]
0x00000001402bd99f: add      rsp, 0x28
0x00000001402bd9a3: pop      rsi
0x00000001402bd9a4: pop      rbp
0x00000001402bd9a5: ret      
