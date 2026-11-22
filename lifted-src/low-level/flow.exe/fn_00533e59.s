; instruction-faithful x86-64 fallback for flow.exe rva=0x533e59-0x533e88
0x0000000140533e59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140533e5e: push     rbp
0x0000000140533e5f: push     rsi
0x0000000140533e60: push     rdi
0x0000000140533e61: sub      rsp, 0x20
0x0000000140533e65: lea      rbp, [rdx + 0x80]
0x0000000140533e6c: mov      rax, qword ptr [rbp + 0x60]
0x0000000140533e70: lock dec qword ptr [rax]
0x0000000140533e74: jne      0x140533e80
0x0000000140533e76: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140533e7a: call     0x1400cbeb0
0x0000000140533e7f: nop      
0x0000000140533e80: add      rsp, 0x20
0x0000000140533e84: pop      rdi
0x0000000140533e85: pop      rsi
0x0000000140533e86: pop      rbp
0x0000000140533e87: ret      
