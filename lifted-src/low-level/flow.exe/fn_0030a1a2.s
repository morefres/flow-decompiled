; instruction-faithful x86-64 fallback for flow.exe rva=0x30a1a2-0x30a1dc
0x000000014030a1a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014030a1a7: push     rbp
0x000000014030a1a8: push     rsi
0x000000014030a1a9: sub      rsp, 0x28
0x000000014030a1ad: lea      rbp, [rdx + 0x80]
0x000000014030a1b4: mov      rcx, qword ptr [rbp + 0x9b0]
0x000000014030a1bb: call     0x1408c62a6
0x000000014030a1c0: mov      qword ptr [rbp + 0x988], rax
0x000000014030a1c7: mov      qword ptr [rbp + 0x990], rdx
0x000000014030a1ce: lea      rax, [rip - 0x4b]
0x000000014030a1d5: add      rsp, 0x28
0x000000014030a1d9: pop      rsi
0x000000014030a1da: pop      rbp
0x000000014030a1db: ret      
