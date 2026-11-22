; instruction-faithful x86-64 fallback for flow.exe rva=0x533d64-0x533d8c
0x0000000140533d64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140533d69: push     rbp
0x0000000140533d6a: sub      rsp, 0x20
0x0000000140533d6e: lea      rbp, [rdx + 0x30]
0x0000000140533d72: mov      rax, qword ptr [rbp - 0x10]
0x0000000140533d76: mov      rcx, qword ptr [rax + 0x10]
0x0000000140533d7a: lock dec qword ptr [rcx]
0x0000000140533d7e: jne      0x140533d86
0x0000000140533d80: call     0x1400cbeb0
0x0000000140533d85: nop      
0x0000000140533d86: add      rsp, 0x20
0x0000000140533d8a: pop      rbp
0x0000000140533d8b: ret      
