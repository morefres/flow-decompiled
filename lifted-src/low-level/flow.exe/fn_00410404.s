; instruction-faithful x86-64 fallback for flow.exe rva=0x410404-0x410487
0x0000000140410404: push     rbp
0x0000000140410405: sub      rsp, 0x30
0x0000000140410409: lea      rbp, [rsp + 0x30]
0x000000014041040e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140410416: mov      rdx, rcx
0x0000000140410419: movzx    eax, byte ptr [rcx + 0xd2]
0x0000000140410420: cmp      eax, 3
0x0000000140410423: je       0x140410448
0x0000000140410425: cmp      eax, 4
0x0000000140410428: jne      0x140410481
0x000000014041042a: lea      rcx, [rdx + 0x168]
0x0000000140410431: mov      qword ptr [rbp - 0x10], rdx
0x0000000140410435: call     0x1404104de
0x000000014041043a: nop      
0x000000014041043b: mov      rax, qword ptr [rbp - 0x10]
0x000000014041043f: mov      byte ptr [rax + 0xd0], 0
0x0000000140410446: jmp      0x140410459
0x0000000140410448: lea      rcx, [rdx + 0xd8]
0x000000014041044f: mov      qword ptr [rbp - 0x10], rdx
0x0000000140410453: call     0x140208c8f
0x0000000140410458: nop      
0x0000000140410459: mov      rax, qword ptr [rbp - 0x10]
0x000000014041045d: mov      byte ptr [rax + 0xd1], 0
0x0000000140410464: mov      rcx, qword ptr [rax]
0x0000000140410467: mov      rdx, qword ptr [rax + 8]
0x000000014041046b: mov      r8d, 1
0x0000000140410471: mov      r9d, 1
0x0000000140410477: add      rsp, 0x30
0x000000014041047b: pop      rbp
0x000000014041047c: jmp      0x14000a0f6
0x0000000140410481: add      rsp, 0x30
0x0000000140410485: pop      rbp
0x0000000140410486: ret      
