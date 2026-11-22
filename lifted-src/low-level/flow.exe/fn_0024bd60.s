; instruction-faithful x86-64 fallback for flow.exe rva=0x24bd60-0x24bd91
0x000000014024bd60: mov      qword ptr [rsp + 0x10], rdx
0x000000014024bd65: push     rbp
0x000000014024bd66: push     rsi
0x000000014024bd67: sub      rsp, 0x28
0x000000014024bd6b: lea      rbp, [rdx + 0x80]
0x000000014024bd72: mov      rcx, qword ptr [rbp + 0x10]
0x000000014024bd76: call     0x1408c62a6
0x000000014024bd7b: mov      qword ptr [rbp - 0x10], rax
0x000000014024bd7f: mov      qword ptr [rbp - 8], rdx
0x000000014024bd83: lea      rax, [rip - 0x3c]
0x000000014024bd8a: add      rsp, 0x28
0x000000014024bd8e: pop      rsi
0x000000014024bd8f: pop      rbp
0x000000014024bd90: ret      
