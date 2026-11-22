; instruction-faithful x86-64 fallback for flow.exe rva=0x717b01-0x717b30
0x0000000140717b01: mov      qword ptr [rsp + 0x10], rdx
0x0000000140717b06: push     rbp
0x0000000140717b07: push     rsi
0x0000000140717b08: push     rdi
0x0000000140717b09: sub      rsp, 0x20
0x0000000140717b0d: lea      rbp, [rdx + 0x80]
0x0000000140717b14: mov      rax, qword ptr [rbp + 8]
0x0000000140717b18: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140717b1c: mov      qword ptr [rcx + 0x20], rax
0x0000000140717b20: mov      rax, qword ptr [rbp]
0x0000000140717b24: mov      qword ptr [rcx + 0x28], rax
0x0000000140717b28: add      rsp, 0x20
0x0000000140717b2c: pop      rdi
0x0000000140717b2d: pop      rsi
0x0000000140717b2e: pop      rbp
0x0000000140717b2f: ret      
