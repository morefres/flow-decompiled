; instruction-faithful x86-64 fallback for flow.exe rva=0x18b92f-0x18b96b
0x000000014018b92f: mov      qword ptr [rsp + 0x10], rdx
0x000000014018b934: push     rbp
0x000000014018b935: push     rsi
0x000000014018b936: push     rbx
0x000000014018b937: sub      rsp, 0x20
0x000000014018b93b: lea      rbp, [rdx + 0x80]
0x000000014018b942: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014018b949: call     0x1408c62a6
0x000000014018b94e: mov      qword ptr [rbp + 0x2638], rax
0x000000014018b955: mov      qword ptr [rbp + 0x2640], rdx
0x000000014018b95c: lea      rax, [rip - 0x11a]
0x000000014018b963: add      rsp, 0x20
0x000000014018b967: pop      rbx
0x000000014018b968: pop      rsi
0x000000014018b969: pop      rbp
0x000000014018b96a: ret      
