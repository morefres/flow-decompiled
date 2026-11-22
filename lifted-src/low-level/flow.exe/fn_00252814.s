; instruction-faithful x86-64 fallback for flow.exe rva=0x252814-0x252843
0x0000000140252814: mov      qword ptr [rsp + 0x10], rdx
0x0000000140252819: push     rbp
0x000000014025281a: sub      rsp, 0x20
0x000000014025281e: lea      rbp, [rdx + 0x80]
0x0000000140252825: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140252829: call     0x1408c62a6
0x000000014025282e: mov      qword ptr [rbp], rax
0x0000000140252832: mov      qword ptr [rbp - 8], rdx
0x0000000140252836: lea      rax, [rip - 0x53]
0x000000014025283d: add      rsp, 0x20
0x0000000140252841: pop      rbp
0x0000000140252842: ret      
