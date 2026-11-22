; instruction-faithful x86-64 fallback for flow.exe rva=0x77c0f0-0x77c135
0x000000014077c0f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077c0f5: push     rbp
0x000000014077c0f6: push     r14
0x000000014077c0f8: push     rsi
0x000000014077c0f9: push     rdi
0x000000014077c0fa: push     rbx
0x000000014077c0fb: sub      rsp, 0x40
0x000000014077c0ff: lea      rbp, [rdx + 0x80]
0x000000014077c106: mov      rcx, qword ptr [rbp + 0x68]
0x000000014077c10a: mov      eax, ecx
0x000000014077c10c: and      eax, 3
0x000000014077c10f: lea      edx, [rax - 2]
0x000000014077c112: cmp      edx, 2
0x000000014077c115: jb       0x14077c12a
0x000000014077c117: test     rax, rax
0x000000014077c11a: je       0x14077c12a
0x000000014077c11c: mov      rax, qword ptr [rcx + 0x17]
0x000000014077c120: dec      rcx
0x000000014077c123: call     qword ptr [rip + 0x155d6f]
0x000000014077c129: nop      
0x000000014077c12a: add      rsp, 0x40
0x000000014077c12e: pop      rbx
0x000000014077c12f: pop      rdi
0x000000014077c130: pop      rsi
0x000000014077c131: pop      r14
0x000000014077c133: pop      rbp
0x000000014077c134: ret      
