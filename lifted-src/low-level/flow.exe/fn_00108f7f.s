; instruction-faithful x86-64 fallback for flow.exe rva=0x108f7f-0x108fbb
0x0000000140108f7f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108f84: push     rbp
0x0000000140108f85: push     rsi
0x0000000140108f86: push     rbx
0x0000000140108f87: sub      rsp, 0x20
0x0000000140108f8b: lea      rbp, [rdx + 0x80]
0x0000000140108f92: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140108f99: call     0x1408c62a6
0x0000000140108f9e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140108fa5: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140108fac: lea      rax, [rip - 0x11a]
0x0000000140108fb3: add      rsp, 0x20
0x0000000140108fb7: pop      rbx
0x0000000140108fb8: pop      rsi
0x0000000140108fb9: pop      rbp
0x0000000140108fba: ret      
