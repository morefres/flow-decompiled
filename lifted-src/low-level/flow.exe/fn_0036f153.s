; instruction-faithful x86-64 fallback for flow.exe rva=0x36f153-0x36f18d
0x000000014036f153: mov      qword ptr [rsp + 0x10], rdx
0x000000014036f158: push     rbp
0x000000014036f159: push     rsi
0x000000014036f15a: sub      rsp, 0x28
0x000000014036f15e: lea      rbp, [rdx + 0x80]
0x000000014036f165: mov      rcx, qword ptr [rbp + 0x2d10]
0x000000014036f16c: call     0x1408c62a6
0x000000014036f171: mov      qword ptr [rbp + 0x2cf0], rax
0x000000014036f178: mov      qword ptr [rbp + 0x2cf8], rdx
0x000000014036f17f: lea      rax, [rip - 0x4b]
0x000000014036f186: add      rsp, 0x28
0x000000014036f18a: pop      rsi
0x000000014036f18b: pop      rbp
0x000000014036f18c: ret      
