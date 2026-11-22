; instruction-faithful x86-64 fallback for flow.exe rva=0x5715fd-0x57163b
0x00000001405715fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140571602: push     rbp
0x0000000140571603: push     rsi
0x0000000140571604: sub      rsp, 0x28
0x0000000140571608: lea      rbp, [rdx + 0x30]
0x000000014057160c: cmp      qword ptr [rbp - 8], -1
0x0000000140571611: je       0x140571634
0x0000000140571613: mov      rax, qword ptr [rbp - 8]
0x0000000140571617: lock dec qword ptr [rax + 8]
0x000000014057161c: jne      0x140571634
0x000000014057161e: call     qword ptr [rip + 0x3600e4]
0x0000000140571624: mov      rcx, rax
0x0000000140571627: xor      edx, edx
0x0000000140571629: mov      r8, qword ptr [rbp - 8]
0x000000014057162d: call     qword ptr [rip + 0x3600cd]
0x0000000140571633: nop      
0x0000000140571634: add      rsp, 0x28
0x0000000140571638: pop      rsi
0x0000000140571639: pop      rbp
0x000000014057163a: ret      
