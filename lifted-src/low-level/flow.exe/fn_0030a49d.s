; instruction-faithful x86-64 fallback for flow.exe rva=0x30a49d-0x30a4d7
0x000000014030a49d: mov      qword ptr [rsp + 0x10], rdx
0x000000014030a4a2: push     rbp
0x000000014030a4a3: push     rsi
0x000000014030a4a4: sub      rsp, 0x28
0x000000014030a4a8: lea      rbp, [rdx + 0x80]
0x000000014030a4af: mov      rcx, qword ptr [rbp + 0x9a0]
0x000000014030a4b6: call     0x1408c62a6
0x000000014030a4bb: mov      qword ptr [rbp + 0x980], rax
0x000000014030a4c2: mov      qword ptr [rbp + 0x988], rdx
0x000000014030a4c9: lea      rax, [rip - 0x4b]
0x000000014030a4d0: add      rsp, 0x28
0x000000014030a4d4: pop      rsi
0x000000014030a4d5: pop      rbp
0x000000014030a4d6: ret      
