; instruction-faithful x86-64 fallback for flow.exe rva=0x541f83-0x541fad
0x0000000140541f83: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541f88: push     rbp
0x0000000140541f89: push     rsi
0x0000000140541f8a: sub      rsp, 0x38
0x0000000140541f8e: lea      rbp, [rdx + 0x80]
0x0000000140541f95: mov      rax, qword ptr [rbp - 0x10]
0x0000000140541f99: mov      rcx, qword ptr [rax]
0x0000000140541f9c: mov      rdx, qword ptr [rax + 8]
0x0000000140541fa0: call     0x140426ede
0x0000000140541fa5: nop      
0x0000000140541fa6: add      rsp, 0x38
0x0000000140541faa: pop      rsi
0x0000000140541fab: pop      rbp
0x0000000140541fac: ret      
