; instruction-faithful x86-64 fallback for flow.exe rva=0x6230ee-0x62313a
0x00000001406230ee: push     rbp
0x00000001406230ef: sub      rsp, 0x40
0x00000001406230f3: lea      rbp, [rsp + 0x40]
0x00000001406230f8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140623100: mov      rax, rcx
0x0000000140623103: mov      rcx, qword ptr [rcx + 8]
0x0000000140623107: mov      qword ptr [rbp - 0x10], rax
0x000000014062310b: mov      rdx, qword ptr [rax + 0x10]
0x000000014062310f: mov      qword ptr [rbp - 0x18], rcx
0x0000000140623113: call     0x14062316b
0x0000000140623118: nop      
0x0000000140623119: mov      rax, qword ptr [rbp - 0x10]
0x000000014062311d: mov      rcx, qword ptr [rax]
0x0000000140623120: mov      r8d, 8
0x0000000140623126: mov      r9d, 0x20
0x000000014062312c: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140623130: add      rsp, 0x40
0x0000000140623134: pop      rbp
0x0000000140623135: jmp      0x14000a0f6
