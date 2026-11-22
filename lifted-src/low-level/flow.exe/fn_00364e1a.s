; instruction-faithful x86-64 fallback for flow.exe rva=0x364e1a-0x364e7e
0x0000000140364e1a: push     rbp
0x0000000140364e1b: push     rsi
0x0000000140364e1c: sub      rsp, 0x48
0x0000000140364e20: lea      rbp, [rsp + 0x40]
0x0000000140364e25: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140364e2d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140364e31: mov      rsi, rcx
0x0000000140364e34: mov      rcx, qword ptr [rcx + 8]
0x0000000140364e38: mov      byte ptr [rbp - 1], 1
0x0000000140364e3c: call     0x1408089db
0x0000000140364e41: mov      qword ptr [rbp - 0x20], rax
0x0000000140364e45: add      rsi, 0x10
0x0000000140364e49: mov      qword ptr [rbp - 0x18], rsi
0x0000000140364e4d: mov      rcx, rsi
0x0000000140364e50: call     0x1403643c3
0x0000000140364e55: nop      
0x0000000140364e56: mov      r8d, 0x2900
0x0000000140364e5c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140364e60: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140364e64: call     0x1408acdc0
0x0000000140364e69: mov      byte ptr [rbp - 1], 0
0x0000000140364e6d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140364e71: call     0x1408089db
0x0000000140364e76: nop      
0x0000000140364e77: add      rsp, 0x48
0x0000000140364e7b: pop      rsi
0x0000000140364e7c: pop      rbp
0x0000000140364e7d: ret      
