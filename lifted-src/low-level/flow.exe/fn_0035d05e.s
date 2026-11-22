; instruction-faithful x86-64 fallback for flow.exe rva=0x35d05e-0x35d09a
0x000000014035d05e: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d063: push     rbp
0x000000014035d064: push     rsi
0x000000014035d065: push     rbx
0x000000014035d066: sub      rsp, 0x20
0x000000014035d06a: lea      rbp, [rdx + 0x80]
0x000000014035d071: mov      rcx, qword ptr [rbp + 0x4d88]
0x000000014035d078: call     0x1408c62a6
0x000000014035d07d: mov      qword ptr [rbp + 0x4d70], rax
0x000000014035d084: mov      qword ptr [rbp + 0x4d58], rdx
0x000000014035d08b: lea      rax, [rip - 0xaf]
0x000000014035d092: add      rsp, 0x20
0x000000014035d096: pop      rbx
0x000000014035d097: pop      rsi
0x000000014035d098: pop      rbp
0x000000014035d099: ret      
