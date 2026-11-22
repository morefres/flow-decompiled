; instruction-faithful x86-64 fallback for flow.exe rva=0x30dd7b-0x30ddb5
0x000000014030dd7b: mov      qword ptr [rsp + 0x10], rdx
0x000000014030dd80: push     rbp
0x000000014030dd81: push     rsi
0x000000014030dd82: sub      rsp, 0x28
0x000000014030dd86: lea      rbp, [rdx + 0x80]
0x000000014030dd8d: mov      rcx, qword ptr [rbp + 0x12b0]
0x000000014030dd94: call     0x1408c62a6
0x000000014030dd99: mov      qword ptr [rbp + 0x1298], rax
0x000000014030dda0: mov      qword ptr [rbp + 0x1280], rdx
0x000000014030dda7: lea      rax, [rip - 0xaa]
0x000000014030ddae: add      rsp, 0x28
0x000000014030ddb2: pop      rsi
0x000000014030ddb3: pop      rbp
0x000000014030ddb4: ret      
