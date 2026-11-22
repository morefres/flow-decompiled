; instruction-faithful x86-64 fallback for flow.exe rva=0x28aab2-0x28aaec
0x000000014028aab2: mov      qword ptr [rsp + 0x10], rdx
0x000000014028aab7: push     rbp
0x000000014028aab8: push     rsi
0x000000014028aab9: sub      rsp, 0x28
0x000000014028aabd: lea      rbp, [rdx + 0x80]
0x000000014028aac4: mov      rcx, qword ptr [rbp + 0x6b0]
0x000000014028aacb: call     0x1408c62a6
0x000000014028aad0: mov      qword ptr [rbp + 0x688], rax
0x000000014028aad7: mov      qword ptr [rbp + 0x690], rdx
0x000000014028aade: lea      rax, [rip - 0x4b]
0x000000014028aae5: add      rsp, 0x28
0x000000014028aae9: pop      rsi
0x000000014028aaea: pop      rbp
0x000000014028aaeb: ret      
