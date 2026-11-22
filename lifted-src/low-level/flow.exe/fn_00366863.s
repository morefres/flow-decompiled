; instruction-faithful x86-64 fallback for flow.exe rva=0x366863-0x36689d
0x0000000140366863: mov      qword ptr [rsp + 0x10], rdx
0x0000000140366868: push     rbp
0x0000000140366869: push     rsi
0x000000014036686a: sub      rsp, 0x28
0x000000014036686e: lea      rbp, [rdx + 0x80]
0x0000000140366875: mov      rcx, qword ptr [rbp + 0x28c0]
0x000000014036687c: call     0x1408c62a6
0x0000000140366881: mov      qword ptr [rbp + 0x28a0], rax
0x0000000140366888: mov      qword ptr [rbp + 0x28a8], rdx
0x000000014036688f: lea      rax, [rip - 0x4b]
0x0000000140366896: add      rsp, 0x28
0x000000014036689a: pop      rsi
0x000000014036689b: pop      rbp
0x000000014036689c: ret      
