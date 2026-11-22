; instruction-faithful x86-64 fallback for flow.exe rva=0x77e790-0x77e7e4
0x000000014077e790: mov      qword ptr [rsp + 0x10], rdx
0x000000014077e795: push     rbp
0x000000014077e796: push     r15
0x000000014077e798: push     r14
0x000000014077e79a: push     r13
0x000000014077e79c: push     r12
0x000000014077e79e: push     rsi
0x000000014077e79f: push     rdi
0x000000014077e7a0: push     rbx
0x000000014077e7a1: sub      rsp, 0x28
0x000000014077e7a5: lea      rbp, [rdx + 0x80]
0x000000014077e7ac: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014077e7b3: mov      eax, ecx
0x000000014077e7b5: and      eax, 3
0x000000014077e7b8: lea      edx, [rax - 2]
0x000000014077e7bb: cmp      edx, 2
0x000000014077e7be: jb       0x14077e7d3
0x000000014077e7c0: test     rax, rax
0x000000014077e7c3: je       0x14077e7d3
0x000000014077e7c5: mov      rax, qword ptr [rcx + 0x17]
0x000000014077e7c9: dec      rcx
0x000000014077e7cc: call     qword ptr [rip + 0x1536c6]
0x000000014077e7d2: nop      
0x000000014077e7d3: add      rsp, 0x28
0x000000014077e7d7: pop      rbx
0x000000014077e7d8: pop      rdi
0x000000014077e7d9: pop      rsi
0x000000014077e7da: pop      r12
0x000000014077e7dc: pop      r13
0x000000014077e7de: pop      r14
0x000000014077e7e0: pop      r15
0x000000014077e7e2: pop      rbp
0x000000014077e7e3: ret      
