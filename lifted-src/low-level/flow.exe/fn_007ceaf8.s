; instruction-faithful x86-64 fallback for flow.exe rva=0x7ceaf8-0x7cebf0
0x00000001407ceaf8: push     rbp
0x00000001407ceaf9: push     r15
0x00000001407ceafb: push     r14
0x00000001407ceafd: push     r12
0x00000001407ceaff: push     rsi
0x00000001407ceb00: push     rdi
0x00000001407ceb01: push     rbx
0x00000001407ceb02: sub      rsp, 0x30
0x00000001407ceb06: lea      rbp, [rsp + 0x30]
0x00000001407ceb0b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407ceb13: mov      rdi, qword ptr [rcx + 0x80]
0x00000001407ceb1a: mov      rbx, qword ptr [rcx]
0x00000001407ceb1d: mov      qword ptr [rbp - 0x10], rcx
0x00000001407ceb21: mov      rsi, qword ptr [rcx + 8]
0x00000001407ceb25: and      rbx, 0xfffffffffffffffe
0x00000001407ceb29: and      rdi, 0xfffffffffffffffe
0x00000001407ceb2d: cmp      rbx, rdi
0x00000001407ceb30: je       0x1407cebb9
0x00000001407ceb36: mov      r14, qword ptr [rip + 0x102bcb]
0x00000001407ceb3d: mov      r15, qword ptr [rip + 0x102bbc]
0x00000001407ceb44: mov      eax, ebx
0x00000001407ceb46: shr      eax, 1
0x00000001407ceb48: and      eax, 0x1f
0x00000001407ceb4b: cmp      eax, 0x1f
0x00000001407ceb4e: jne      0x1407ceb66
0x00000001407ceb50: mov      r12, qword ptr [rsi]
0x00000001407ceb53: call     r14
0x00000001407ceb56: mov      rcx, rax
0x00000001407ceb59: xor      edx, edx
0x00000001407ceb5b: mov      r8, rsi
0x00000001407ceb5e: call     r15
0x00000001407ceb61: mov      rsi, r12
0x00000001407ceb64: jmp      0x1407cebb0
0x00000001407ceb66: imul     rax, rax, 0x38
0x00000001407ceb6a: test     byte ptr [rsi + rax + 0x38], 1
0x00000001407ceb6f: je       0x1407cebb0
0x00000001407ceb71: add      rax, rsi
0x00000001407ceb74: add      rax, 8
0x00000001407ceb78: cmp      qword ptr [rax], 0
0x00000001407ceb7c: je       0x1407cebb0
0x00000001407ceb7e: cmp      qword ptr [rax + 8], 0
0x00000001407ceb83: je       0x1407cebb0
0x00000001407ceb85: cmp      qword ptr [rax + 0x18], 0
0x00000001407ceb8a: jne      0x1407cebb0
0x00000001407ceb8c: mov      rcx, qword ptr [rax + 0x20]
0x00000001407ceb90: mov      eax, ecx
0x00000001407ceb92: and      eax, 3
0x00000001407ceb95: lea      edx, [rax - 2]
0x00000001407ceb98: cmp      edx, 2
0x00000001407ceb9b: jb       0x1407cebb0
0x00000001407ceb9d: test     rax, rax
0x00000001407ceba0: je       0x1407cebb0
0x00000001407ceba2: mov      rax, qword ptr [rcx + 0x17]
0x00000001407ceba6: dec      rcx
0x00000001407ceba9: call     qword ptr [rip + 0x1032e9]
0x00000001407cebaf: nop      
0x00000001407cebb0: add      rbx, 2
0x00000001407cebb4: cmp      rdi, rbx
0x00000001407cebb7: jne      0x1407ceb44
0x00000001407cebb9: test     rsi, rsi
0x00000001407cebbc: je       0x1407cebd2
0x00000001407cebbe: call     qword ptr [rip + 0x102b44]
0x00000001407cebc4: mov      rcx, rax
0x00000001407cebc7: xor      edx, edx
0x00000001407cebc9: mov      r8, rsi
0x00000001407cebcc: call     qword ptr [rip + 0x102b2e]
0x00000001407cebd2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407cebd6: add      rcx, 0x108
0x00000001407cebdd: add      rsp, 0x30
0x00000001407cebe1: pop      rbx
0x00000001407cebe2: pop      rdi
0x00000001407cebe3: pop      rsi
0x00000001407cebe4: pop      r12
0x00000001407cebe6: pop      r14
0x00000001407cebe8: pop      r15
0x00000001407cebea: pop      rbp
0x00000001407cebeb: jmp      0x140508437
