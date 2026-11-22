; instruction-faithful x86-64 fallback for flow.exe rva=0x69eae9-0x69eb23
0x000000014069eae9: mov      qword ptr [rsp + 0x10], rdx
0x000000014069eaee: push     rbp
0x000000014069eaef: push     rsi
0x000000014069eaf0: push     rdi
0x000000014069eaf1: push     rbx
0x000000014069eaf2: sub      rsp, 0x28
0x000000014069eaf6: lea      rbp, [rdx + 0x50]
0x000000014069eafa: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069eafe: cmp      rcx, -1
0x000000014069eb02: je       0x14069eb1a
0x000000014069eb04: mov      r8d, 1
0x000000014069eb0a: mov      r9d, 1
0x000000014069eb10: mov      rdx, qword ptr [rbp - 8]
0x000000014069eb14: call     0x14000a0f6
0x000000014069eb19: nop      
0x000000014069eb1a: add      rsp, 0x28
0x000000014069eb1e: pop      rbx
0x000000014069eb1f: pop      rdi
0x000000014069eb20: pop      rsi
0x000000014069eb21: pop      rbp
0x000000014069eb22: ret      
