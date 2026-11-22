; instruction-faithful x86-64 fallback for flow.exe rva=0x81be65-0x81beb3
0x000000014081be65: mov      qword ptr [rsp + 0x10], rdx
0x000000014081be6a: push     rbp
0x000000014081be6b: push     r14
0x000000014081be6d: push     rsi
0x000000014081be6e: push     rdi
0x000000014081be6f: push     rbx
0x000000014081be70: sub      rsp, 0x20
0x000000014081be74: lea      rbp, [rdx + 0x70]
0x000000014081be78: cmp      qword ptr [rbp - 0x18], 0
0x000000014081be7d: je       0x14081bea8
0x000000014081be7f: mov      rax, qword ptr [rbp - 0x18]
0x000000014081be83: and      eax, 3
0x000000014081be86: lea      ecx, [rax - 2]
0x000000014081be89: cmp      ecx, 2
0x000000014081be8c: jb       0x14081bea8
0x000000014081be8e: test     rax, rax
0x000000014081be91: je       0x14081bea8
0x000000014081be93: mov      rax, qword ptr [rbp - 0x18]
0x000000014081be97: mov      rcx, rax
0x000000014081be9a: dec      rcx
0x000000014081be9d: mov      rax, qword ptr [rax + 0x17]
0x000000014081bea1: call     qword ptr [rip + 0xb5ff1]
0x000000014081bea7: nop      
0x000000014081bea8: add      rsp, 0x20
0x000000014081beac: pop      rbx
0x000000014081bead: pop      rdi
0x000000014081beae: pop      rsi
0x000000014081beaf: pop      r14
0x000000014081beb1: pop      rbp
0x000000014081beb2: ret      
