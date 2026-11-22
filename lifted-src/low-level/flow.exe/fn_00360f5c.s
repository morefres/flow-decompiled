; instruction-faithful x86-64 fallback for flow.exe rva=0x360f5c-0x360f96
0x0000000140360f5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360f61: push     rbp
0x0000000140360f62: push     rsi
0x0000000140360f63: sub      rsp, 0x28
0x0000000140360f67: lea      rbp, [rdx + 0x80]
0x0000000140360f6e: mov      rcx, qword ptr [rbp + 0x2a10]
0x0000000140360f75: call     0x1408c62a6
0x0000000140360f7a: mov      qword ptr [rbp + 0x29f0], rax
0x0000000140360f81: mov      qword ptr [rbp + 0x29f8], rdx
0x0000000140360f88: lea      rax, [rip - 0x4b]
0x0000000140360f8f: add      rsp, 0x28
0x0000000140360f93: pop      rsi
0x0000000140360f94: pop      rbp
0x0000000140360f95: ret      
