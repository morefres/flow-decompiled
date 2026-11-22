; instruction-faithful x86-64 fallback for flow.exe rva=0x62313a-0x62316b
0x000000014062313a: mov      qword ptr [rsp + 0x10], rdx
0x000000014062313f: push     rbp
0x0000000140623140: sub      rsp, 0x20
0x0000000140623144: lea      rbp, [rdx + 0x40]
0x0000000140623148: mov      rax, qword ptr [rbp - 0x10]
0x000000014062314c: mov      rcx, qword ptr [rax]
0x000000014062314f: mov      r8d, 8
0x0000000140623155: mov      r9d, 0x20
0x000000014062315b: mov      rdx, qword ptr [rbp - 0x18]
0x000000014062315f: call     0x14000a0f6
0x0000000140623164: nop      
0x0000000140623165: add      rsp, 0x20
0x0000000140623169: pop      rbp
0x000000014062316a: ret      
