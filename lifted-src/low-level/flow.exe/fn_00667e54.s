; instruction-faithful x86-64 fallback for flow.exe rva=0x667e54-0x667ea0
0x0000000140667e54: push     rbp
0x0000000140667e55: sub      rsp, 0x40
0x0000000140667e59: lea      rbp, [rsp + 0x40]
0x0000000140667e5e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140667e66: mov      rax, rcx
0x0000000140667e69: mov      rcx, qword ptr [rcx + 8]
0x0000000140667e6d: mov      qword ptr [rbp - 0x10], rax
0x0000000140667e71: mov      rdx, qword ptr [rax + 0x10]
0x0000000140667e75: mov      qword ptr [rbp - 0x18], rcx
0x0000000140667e79: call     0x140618dce
0x0000000140667e7e: nop      
0x0000000140667e7f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140667e83: mov      rcx, qword ptr [rax]
0x0000000140667e86: mov      r8d, 8
0x0000000140667e8c: mov      r9d, 0x68
0x0000000140667e92: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140667e96: add      rsp, 0x40
0x0000000140667e9a: pop      rbp
0x0000000140667e9b: jmp      0x14000a0f6
