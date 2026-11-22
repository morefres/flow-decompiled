; instruction-faithful x86-64 fallback for flow.exe rva=0x30cc82-0x30ccbc
0x000000014030cc82: mov      qword ptr [rsp + 0x10], rdx
0x000000014030cc87: push     rbp
0x000000014030cc88: push     rsi
0x000000014030cc89: sub      rsp, 0x28
0x000000014030cc8d: lea      rbp, [rdx + 0x80]
0x000000014030cc94: mov      rcx, qword ptr [rbp + 0x9e0]
0x000000014030cc9b: call     0x1408c62a6
0x000000014030cca0: mov      qword ptr [rbp + 0x9b8], rax
0x000000014030cca7: mov      qword ptr [rbp + 0x9c0], rdx
0x000000014030ccae: lea      rax, [rip - 0x4b]
0x000000014030ccb5: add      rsp, 0x28
0x000000014030ccb9: pop      rsi
0x000000014030ccba: pop      rbp
0x000000014030ccbb: ret      
