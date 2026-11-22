; instruction-faithful x86-64 fallback for flow.exe rva=0x30b682-0x30b6bc
0x000000014030b682: mov      qword ptr [rsp + 0x10], rdx
0x000000014030b687: push     rbp
0x000000014030b688: push     rsi
0x000000014030b689: sub      rsp, 0x28
0x000000014030b68d: lea      rbp, [rdx + 0x80]
0x000000014030b694: mov      rcx, qword ptr [rbp + 0x9e0]
0x000000014030b69b: call     0x1408c62a6
0x000000014030b6a0: mov      qword ptr [rbp + 0x9b8], rax
0x000000014030b6a7: mov      qword ptr [rbp + 0x9c0], rdx
0x000000014030b6ae: lea      rax, [rip - 0x4b]
0x000000014030b6b5: add      rsp, 0x28
0x000000014030b6b9: pop      rsi
0x000000014030b6ba: pop      rbp
0x000000014030b6bb: ret      
