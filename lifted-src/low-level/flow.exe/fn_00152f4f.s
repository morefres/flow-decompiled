; instruction-faithful x86-64 fallback for flow.exe rva=0x152f4f-0x152f8b
0x0000000140152f4f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140152f54: push     rbp
0x0000000140152f55: push     rsi
0x0000000140152f56: push     rbx
0x0000000140152f57: sub      rsp, 0x20
0x0000000140152f5b: lea      rbp, [rdx + 0x80]
0x0000000140152f62: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140152f69: call     0x1408c62a6
0x0000000140152f6e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140152f75: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140152f7c: lea      rax, [rip - 0x11a]
0x0000000140152f83: add      rsp, 0x20
0x0000000140152f87: pop      rbx
0x0000000140152f88: pop      rsi
0x0000000140152f89: pop      rbp
0x0000000140152f8a: ret      
