; instruction-faithful x86-64 fallback for flow.exe rva=0x436e2a-0x436e74
0x0000000140436e2a: push     rbp
0x0000000140436e2b: sub      rsp, 0x30
0x0000000140436e2f: lea      rbp, [rsp + 0x30]
0x0000000140436e34: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140436e3c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140436e40: call     0x1408011bd
0x0000000140436e45: nop      
0x0000000140436e46: mov      rax, qword ptr [rbp - 0x10]
0x0000000140436e4a: lea      rcx, [rax + 0x18]
0x0000000140436e4e: call     0x1408032c3
0x0000000140436e53: nop      
0x0000000140436e54: mov      rax, qword ptr [rbp - 0x10]
0x0000000140436e58: lea      rcx, [rax + 0x30]
0x0000000140436e5c: call     0x1407dd517
0x0000000140436e61: nop      
0x0000000140436e62: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140436e66: add      rcx, 0x50
0x0000000140436e6a: add      rsp, 0x30
0x0000000140436e6e: pop      rbp
0x0000000140436e6f: jmp      0x1407d53e2
