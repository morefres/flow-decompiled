; instruction-faithful x86-64 fallback for flow.exe rva=0x699931-0x69996e
0x0000000140699931: mov      qword ptr [rsp + 0x10], rdx
0x0000000140699936: push     rbp
0x0000000140699937: push     rsi
0x0000000140699938: sub      rsp, 0x28
0x000000014069993c: lea      rbp, [rdx + 0x40]
0x0000000140699940: mov      rax, qword ptr [rbp - 8]
0x0000000140699944: mov      rax, qword ptr [rax]
0x0000000140699947: test     rax, rax
0x000000014069994a: je       0x140699967
0x000000014069994c: mov      r8, qword ptr [rbp - 8]
0x0000000140699950: mov      rcx, qword ptr [r8 + 0x18]
0x0000000140699954: mov      rax, qword ptr [rax + 0x20]
0x0000000140699958: mov      rdx, qword ptr [r8 + 8]
0x000000014069995c: mov      r8, qword ptr [r8 + 0x10]
0x0000000140699960: call     qword ptr [rip + 0x238532]
0x0000000140699966: nop      
0x0000000140699967: add      rsp, 0x28
0x000000014069996b: pop      rsi
0x000000014069996c: pop      rbp
0x000000014069996d: ret      
