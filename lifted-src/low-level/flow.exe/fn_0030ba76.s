; instruction-faithful x86-64 fallback for flow.exe rva=0x30ba76-0x30bab0
0x000000014030ba76: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ba7b: push     rbp
0x000000014030ba7c: push     rsi
0x000000014030ba7d: sub      rsp, 0x28
0x000000014030ba81: lea      rbp, [rdx + 0x80]
0x000000014030ba88: mov      rcx, qword ptr [rbp + 0x9d0]
0x000000014030ba8f: call     0x1408c62a6
0x000000014030ba94: mov      qword ptr [rbp + 0x9b0], rax
0x000000014030ba9b: mov      qword ptr [rbp + 0x9b8], rdx
0x000000014030baa2: lea      rax, [rip - 0x4b]
0x000000014030baa9: add      rsp, 0x28
0x000000014030baad: pop      rsi
0x000000014030baae: pop      rbp
0x000000014030baaf: ret      
