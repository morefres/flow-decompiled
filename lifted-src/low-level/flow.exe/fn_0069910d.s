; instruction-faithful x86-64 fallback for flow.exe rva=0x69910d-0x699154
0x000000014069910d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140699112: push     rbp
0x0000000140699113: push     rsi
0x0000000140699114: push     rdi
0x0000000140699115: sub      rsp, 0x20
0x0000000140699119: lea      rbp, [rdx + 0x50]
0x000000014069911d: cmp      byte ptr [rbp - 9], 0
0x0000000140699121: je       0x14069914c
0x0000000140699123: mov      rax, qword ptr [rbp - 0x18]
0x0000000140699127: and      eax, 3
0x000000014069912a: lea      ecx, [rax - 2]
0x000000014069912d: cmp      ecx, 2
0x0000000140699130: jb       0x14069914c
0x0000000140699132: test     rax, rax
0x0000000140699135: je       0x14069914c
0x0000000140699137: mov      rax, qword ptr [rbp - 0x18]
0x000000014069913b: mov      rcx, rax
0x000000014069913e: dec      rcx
0x0000000140699141: mov      rax, qword ptr [rax + 0x17]
0x0000000140699145: call     qword ptr [rip + 0x238d4d]
0x000000014069914b: nop      
0x000000014069914c: add      rsp, 0x20
0x0000000140699150: pop      rdi
0x0000000140699151: pop      rsi
0x0000000140699152: pop      rbp
0x0000000140699153: ret      
