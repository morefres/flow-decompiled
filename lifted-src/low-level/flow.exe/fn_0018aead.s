; instruction-faithful x86-64 fallback for flow.exe rva=0x18aead-0x18aee9
0x000000014018aead: mov      qword ptr [rsp + 0x10], rdx
0x000000014018aeb2: push     rbp
0x000000014018aeb3: push     rsi
0x000000014018aeb4: push     rbx
0x000000014018aeb5: sub      rsp, 0x20
0x000000014018aeb9: lea      rbp, [rdx + 0x80]
0x000000014018aec0: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014018aec7: call     0x1408c62a6
0x000000014018aecc: mov      qword ptr [rbp + 0x2638], rax
0x000000014018aed3: mov      qword ptr [rbp + 0x2640], rdx
0x000000014018aeda: lea      rax, [rip - 0x11a]
0x000000014018aee1: add      rsp, 0x20
0x000000014018aee5: pop      rbx
0x000000014018aee6: pop      rsi
0x000000014018aee7: pop      rbp
0x000000014018aee8: ret      
