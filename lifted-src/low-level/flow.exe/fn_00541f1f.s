; instruction-faithful x86-64 fallback for flow.exe rva=0x541f1f-0x541f4c
0x0000000140541f1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541f24: push     rbp
0x0000000140541f25: push     rsi
0x0000000140541f26: sub      rsp, 0x38
0x0000000140541f2a: lea      rbp, [rdx + 0x80]
0x0000000140541f31: mov      rax, qword ptr [rbp - 8]
0x0000000140541f35: lock dec qword ptr [rax]
0x0000000140541f39: jne      0x140541f45
0x0000000140541f3b: mov      rcx, qword ptr [rbp - 8]
0x0000000140541f3f: call     0x1400cbeb0
0x0000000140541f44: nop      
0x0000000140541f45: add      rsp, 0x38
0x0000000140541f49: pop      rsi
0x0000000140541f4a: pop      rbp
0x0000000140541f4b: ret      
