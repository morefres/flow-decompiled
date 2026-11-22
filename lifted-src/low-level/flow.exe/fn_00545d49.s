; instruction-faithful x86-64 fallback for flow.exe rva=0x545d49-0x545d80
0x0000000140545d49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140545d4e: push     rbp
0x0000000140545d4f: push     rsi
0x0000000140545d50: sub      rsp, 0x38
0x0000000140545d54: lea      rbp, [rdx + 0x80]
0x0000000140545d5b: mov      rsi, qword ptr [rbp + 8]
0x0000000140545d5f: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140545d63: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140545d67: call     0x1404f0d56
0x0000000140545d6c: mov      rcx, qword ptr [rsi]
0x0000000140545d6f: mov      rdx, qword ptr [rsi + 8]
0x0000000140545d73: call     0x140426ede
0x0000000140545d78: nop      
0x0000000140545d79: add      rsp, 0x38
0x0000000140545d7d: pop      rsi
0x0000000140545d7e: pop      rbp
0x0000000140545d7f: ret      
