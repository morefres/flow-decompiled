; instruction-faithful x86-64 fallback for flow.exe rva=0x151269-0x1512a5
0x0000000140151269: mov      qword ptr [rsp + 0x10], rdx
0x000000014015126e: push     rbp
0x000000014015126f: push     rsi
0x0000000140151270: push     rbx
0x0000000140151271: sub      rsp, 0x20
0x0000000140151275: lea      rbp, [rdx + 0x80]
0x000000014015127c: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140151283: call     0x1408c62a6
0x0000000140151288: mov      qword ptr [rbp + 0x2640], rax
0x000000014015128f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140151296: lea      rax, [rip - 0xaf]
0x000000014015129d: add      rsp, 0x20
0x00000001401512a1: pop      rbx
0x00000001401512a2: pop      rsi
0x00000001401512a3: pop      rbp
0x00000001401512a4: ret      
