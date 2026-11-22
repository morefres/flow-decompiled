; instruction-faithful x86-64 fallback for flow.exe rva=0x29bd02-0x29bd3c
0x000000014029bd02: mov      qword ptr [rsp + 0x10], rdx
0x000000014029bd07: push     rbp
0x000000014029bd08: push     rsi
0x000000014029bd09: sub      rsp, 0x28
0x000000014029bd0d: lea      rbp, [rdx + 0x80]
0x000000014029bd14: mov      rcx, qword ptr [rbp + 0x8a0]
0x000000014029bd1b: call     0x1408c62a6
0x000000014029bd20: mov      qword ptr [rbp + 0x878], rax
0x000000014029bd27: mov      qword ptr [rbp + 0x880], rdx
0x000000014029bd2e: lea      rax, [rip - 0x4b]
0x000000014029bd35: add      rsp, 0x28
0x000000014029bd39: pop      rsi
0x000000014029bd3a: pop      rbp
0x000000014029bd3b: ret      
