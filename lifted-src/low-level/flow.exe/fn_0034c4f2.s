; instruction-faithful x86-64 fallback for flow.exe rva=0x34c4f2-0x34c52e
0x000000014034c4f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014034c4f7: push     rbp
0x000000014034c4f8: push     rsi
0x000000014034c4f9: push     rbx
0x000000014034c4fa: sub      rsp, 0x20
0x000000014034c4fe: lea      rbp, [rdx + 0x80]
0x000000014034c505: mov      rcx, qword ptr [rbp + 0x4f60]
0x000000014034c50c: call     0x1408c62a6
0x000000014034c511: mov      qword ptr [rbp + 0x4f48], rax
0x000000014034c518: mov      qword ptr [rbp + 0x4f50], rdx
0x000000014034c51f: lea      rax, [rip - 0x11a]
0x000000014034c526: add      rsp, 0x20
0x000000014034c52a: pop      rbx
0x000000014034c52b: pop      rsi
0x000000014034c52c: pop      rbp
0x000000014034c52d: ret      
