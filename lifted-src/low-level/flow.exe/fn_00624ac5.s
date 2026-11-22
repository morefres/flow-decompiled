; instruction-faithful x86-64 fallback for flow.exe rva=0x624ac5-0x624b14
0x0000000140624ac5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140624aca: push     rbp
0x0000000140624acb: push     r15
0x0000000140624acd: push     r14
0x0000000140624acf: push     r13
0x0000000140624ad1: push     r12
0x0000000140624ad3: push     rsi
0x0000000140624ad4: push     rdi
0x0000000140624ad5: push     rbx
0x0000000140624ad6: sub      rsp, 0x28
0x0000000140624ada: lea      rbp, [rdx + 0x80]
0x0000000140624ae1: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140624ae5: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140624ae9: mov      r8, qword ptr [rbp + 0x68]
0x0000000140624aed: cmp      qword ptr [rbp + 0x78], 0
0x0000000140624af2: je       0x140624b03
0x0000000140624af4: mov      rax, qword ptr [rbp + 0x78]
0x0000000140624af8: mov      rax, qword ptr [rax + 0x20]
0x0000000140624afc: call     qword ptr [rip + 0x2ad396]
0x0000000140624b02: nop      
0x0000000140624b03: add      rsp, 0x28
0x0000000140624b07: pop      rbx
0x0000000140624b08: pop      rdi
0x0000000140624b09: pop      rsi
0x0000000140624b0a: pop      r12
0x0000000140624b0c: pop      r13
0x0000000140624b0e: pop      r14
0x0000000140624b10: pop      r15
0x0000000140624b12: pop      rbp
0x0000000140624b13: ret      
