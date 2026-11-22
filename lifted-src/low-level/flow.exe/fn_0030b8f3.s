; instruction-faithful x86-64 fallback for flow.exe rva=0x30b8f3-0x30b92b
0x000000014030b8f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014030b8f8: push     rbp
0x000000014030b8f9: sub      rsp, 0x20
0x000000014030b8fd: lea      rbp, [rdx + 0x80]
0x000000014030b904: mov      rcx, qword ptr [rbp + 0x13e8]
0x000000014030b90b: call     0x1408c62a6
0x000000014030b910: mov      qword ptr [rbp + 0x13d0], rax
0x000000014030b917: mov      qword ptr [rbp + 0x13c8], rdx
0x000000014030b91e: lea      rax, [rip - 0x71]
0x000000014030b925: add      rsp, 0x20
0x000000014030b929: pop      rbp
0x000000014030b92a: ret      
