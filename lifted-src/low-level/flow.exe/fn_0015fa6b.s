; instruction-faithful x86-64 fallback for flow.exe rva=0x15fa6b-0x15faa5
0x000000014015fa6b: mov      qword ptr [rsp + 0x10], rdx
0x000000014015fa70: push     rbp
0x000000014015fa71: push     rsi
0x000000014015fa72: sub      rsp, 0x28
0x000000014015fa76: lea      rbp, [rdx + 0x80]
0x000000014015fa7d: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014015fa84: call     0x1408c62a6
0x000000014015fa89: mov      qword ptr [rbp + 0x2638], rax
0x000000014015fa90: mov      qword ptr [rbp + 0x2620], rdx
0x000000014015fa97: lea      rax, [rip - 0xaa]
0x000000014015fa9e: add      rsp, 0x28
0x000000014015faa2: pop      rsi
0x000000014015faa3: pop      rbp
0x000000014015faa4: ret      
