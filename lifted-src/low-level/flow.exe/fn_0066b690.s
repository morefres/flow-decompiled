; instruction-faithful x86-64 fallback for flow.exe rva=0x66b690-0x66b6e0
0x000000014066b690: mov      qword ptr [rsp + 0x10], rdx
0x000000014066b695: push     rbp
0x000000014066b696: push     r15
0x000000014066b698: push     r14
0x000000014066b69a: push     rsi
0x000000014066b69b: push     rdi
0x000000014066b69c: push     rbx
0x000000014066b69d: sub      rsp, 0x28
0x000000014066b6a1: lea      rbp, [rdx + 0x40]
0x000000014066b6a5: cmp      byte ptr [rbp - 1], 0
0x000000014066b6a9: je       0x14066b6d3
0x000000014066b6ab: mov      rax, qword ptr [rbp - 0x10]
0x000000014066b6af: add      eax, -2
0x000000014066b6b2: cmp      eax, 2
0x000000014066b6b5: jb       0x14066b6d3
0x000000014066b6b7: cmp      qword ptr [rbp - 0x10], 0
0x000000014066b6bc: je       0x14066b6d3
0x000000014066b6be: mov      rax, qword ptr [rbp - 0x18]
0x000000014066b6c2: mov      rcx, rax
0x000000014066b6c5: dec      rcx
0x000000014066b6c8: mov      rax, qword ptr [rax + 0x17]
0x000000014066b6cc: call     qword ptr [rip + 0x2667c6]
0x000000014066b6d2: nop      
0x000000014066b6d3: add      rsp, 0x28
0x000000014066b6d7: pop      rbx
0x000000014066b6d8: pop      rdi
0x000000014066b6d9: pop      rsi
0x000000014066b6da: pop      r14
0x000000014066b6dc: pop      r15
0x000000014066b6de: pop      rbp
0x000000014066b6df: ret      
