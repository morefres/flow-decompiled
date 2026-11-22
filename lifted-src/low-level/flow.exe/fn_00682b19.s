; instruction-faithful x86-64 fallback for flow.exe rva=0x682b19-0x682b3b
0x0000000140682b19: mov      qword ptr [rsp + 0x10], rdx
0x0000000140682b1e: push     rbp
0x0000000140682b1f: push     rsi
0x0000000140682b20: sub      rsp, 0x28
0x0000000140682b24: lea      rbp, [rdx + 0x70]
0x0000000140682b28: mov      rax, qword ptr [rbp - 0x18]
0x0000000140682b2c: mov      qword ptr [rax + 0x60], 0
0x0000000140682b34: add      rsp, 0x28
0x0000000140682b38: pop      rsi
0x0000000140682b39: pop      rbp
0x0000000140682b3a: ret      
