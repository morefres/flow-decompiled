; instruction-faithful x86-64 fallback for flow.exe rva=0x541f4c-0x541f83
0x0000000140541f4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541f51: push     rbp
0x0000000140541f52: push     rsi
0x0000000140541f53: sub      rsp, 0x38
0x0000000140541f57: lea      rbp, [rdx + 0x80]
0x0000000140541f5e: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140541f62: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140541f66: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140541f6a: call     0x1404f0d56
0x0000000140541f6f: mov      rcx, qword ptr [rsi]
0x0000000140541f72: mov      rdx, qword ptr [rsi + 8]
0x0000000140541f76: call     0x140426ede
0x0000000140541f7b: nop      
0x0000000140541f7c: add      rsp, 0x38
0x0000000140541f80: pop      rsi
0x0000000140541f81: pop      rbp
0x0000000140541f82: ret      
