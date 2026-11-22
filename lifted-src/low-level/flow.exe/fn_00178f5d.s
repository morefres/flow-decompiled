; instruction-faithful x86-64 fallback for flow.exe rva=0x178f5d-0x178f99
0x0000000140178f5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140178f62: push     rbp
0x0000000140178f63: push     rsi
0x0000000140178f64: push     rbx
0x0000000140178f65: sub      rsp, 0x20
0x0000000140178f69: lea      rbp, [rdx + 0x80]
0x0000000140178f70: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140178f77: call     0x1408c62a6
0x0000000140178f7c: mov      qword ptr [rbp + 0x2638], rax
0x0000000140178f83: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140178f8a: lea      rax, [rip - 0x11a]
0x0000000140178f91: add      rsp, 0x20
0x0000000140178f95: pop      rbx
0x0000000140178f96: pop      rsi
0x0000000140178f97: pop      rbp
0x0000000140178f98: ret      
