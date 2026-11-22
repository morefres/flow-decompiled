; instruction-faithful x86-64 fallback for flow.exe rva=0x370bff-0x370c2a
0x0000000140370bff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140370c04: push     rbp
0x0000000140370c05: push     rsi
0x0000000140370c06: sub      rsp, 0x28
0x0000000140370c0a: lea      rbp, [rdx + 0x80]
0x0000000140370c11: mov      rax, qword ptr [rbp + 0x3810]
0x0000000140370c18: mov      qword ptr [rax + 0x38a0], 0
0x0000000140370c23: add      rsp, 0x28
0x0000000140370c27: pop      rsi
0x0000000140370c28: pop      rbp
0x0000000140370c29: ret      
