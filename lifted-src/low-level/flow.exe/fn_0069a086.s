; instruction-faithful x86-64 fallback for flow.exe rva=0x69a086-0x69a0cb
0x000000014069a086: mov      qword ptr [rsp + 0x10], rdx
0x000000014069a08b: push     rbp
0x000000014069a08c: push     r14
0x000000014069a08e: push     rsi
0x000000014069a08f: push     rdi
0x000000014069a090: push     rbx
0x000000014069a091: sub      rsp, 0x20
0x000000014069a095: lea      rbp, [rdx + 0x80]
0x000000014069a09c: cmp      byte ptr [rbp + 0x57], 0
0x000000014069a0a0: je       0x14069a0c0
0x000000014069a0a2: mov      rdx, qword ptr [rbp - 8]
0x000000014069a0a6: mov      rcx, qword ptr [rdx + 0x18]
0x000000014069a0aa: mov      rax, qword ptr [rdx]
0x000000014069a0ad: mov      rdx, qword ptr [rdx + 8]
0x000000014069a0b1: mov      rax, qword ptr [rax + 0x20]
0x000000014069a0b5: mov      r8, qword ptr [rbp - 0x10]
0x000000014069a0b9: call     qword ptr [rip + 0x237dd9]
0x000000014069a0bf: nop      
0x000000014069a0c0: add      rsp, 0x20
0x000000014069a0c4: pop      rbx
0x000000014069a0c5: pop      rdi
0x000000014069a0c6: pop      rsi
0x000000014069a0c7: pop      r14
0x000000014069a0c9: pop      rbp
0x000000014069a0ca: ret      
