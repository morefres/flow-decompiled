; instruction-faithful x86-64 fallback for flow.exe rva=0x144327-0x144363
0x0000000140144327: mov      qword ptr [rsp + 0x10], rdx
0x000000014014432c: push     rbp
0x000000014014432d: push     rsi
0x000000014014432e: push     rbx
0x000000014014432f: sub      rsp, 0x20
0x0000000140144333: lea      rbp, [rdx + 0x80]
0x000000014014433a: mov      rcx, qword ptr [rbp + 0x2718]
0x0000000140144341: call     0x1408c62a6
0x0000000140144346: mov      qword ptr [rbp + 0x2700], rax
0x000000014014434d: mov      qword ptr [rbp + 0x26e8], rdx
0x0000000140144354: lea      rax, [rip - 0xaf]
0x000000014014435b: add      rsp, 0x20
0x000000014014435f: pop      rbx
0x0000000140144360: pop      rsi
0x0000000140144361: pop      rbp
0x0000000140144362: ret      
