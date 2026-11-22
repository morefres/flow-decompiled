; instruction-faithful x86-64 fallback for flow.exe rva=0x29fb6a-0x29fba6
0x000000014029fb6a: mov      qword ptr [rsp + 0x10], rdx
0x000000014029fb6f: push     rbp
0x000000014029fb70: push     rsi
0x000000014029fb71: push     rbx
0x000000014029fb72: sub      rsp, 0x20
0x000000014029fb76: lea      rbp, [rdx + 0x80]
0x000000014029fb7d: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014029fb84: call     0x1408c62a6
0x000000014029fb89: mov      qword ptr [rbp + 0xa8], rax
0x000000014029fb90: mov      qword ptr [rbp + 0xb0], rdx
0x000000014029fb97: lea      rax, [rip - 0x117]
0x000000014029fb9e: add      rsp, 0x20
0x000000014029fba2: pop      rbx
0x000000014029fba3: pop      rsi
0x000000014029fba4: pop      rbp
0x000000014029fba5: ret      
