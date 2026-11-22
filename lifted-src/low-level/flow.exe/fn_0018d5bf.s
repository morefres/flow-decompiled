; instruction-faithful x86-64 fallback for flow.exe rva=0x18d5bf-0x18d5fb
0x000000014018d5bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014018d5c4: push     rbp
0x000000014018d5c5: push     rsi
0x000000014018d5c6: push     rbx
0x000000014018d5c7: sub      rsp, 0x20
0x000000014018d5cb: lea      rbp, [rdx + 0x80]
0x000000014018d5d2: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014018d5d9: call     0x1408c62a6
0x000000014018d5de: mov      qword ptr [rbp + 0x2638], rax
0x000000014018d5e5: mov      qword ptr [rbp + 0x2640], rdx
0x000000014018d5ec: lea      rax, [rip - 0x11a]
0x000000014018d5f3: add      rsp, 0x20
0x000000014018d5f7: pop      rbx
0x000000014018d5f8: pop      rsi
0x000000014018d5f9: pop      rbp
0x000000014018d5fa: ret      
