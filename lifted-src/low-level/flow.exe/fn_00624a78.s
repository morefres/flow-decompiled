; instruction-faithful x86-64 fallback for flow.exe rva=0x624a78-0x624ac5
0x0000000140624a78: mov      qword ptr [rsp + 0x10], rdx
0x0000000140624a7d: push     rbp
0x0000000140624a7e: push     r15
0x0000000140624a80: push     r14
0x0000000140624a82: push     r13
0x0000000140624a84: push     r12
0x0000000140624a86: push     rsi
0x0000000140624a87: push     rdi
0x0000000140624a88: push     rbx
0x0000000140624a89: sub      rsp, 0x28
0x0000000140624a8d: lea      rbp, [rdx + 0x80]
0x0000000140624a94: mov      rax, qword ptr [rbp + 0x78]
0x0000000140624a98: test     rax, rax
0x0000000140624a9b: je       0x140624ab4
0x0000000140624a9d: mov      rax, qword ptr [rax + 0x20]
0x0000000140624aa1: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140624aa5: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140624aa9: mov      r8, qword ptr [rbp + 0x68]
0x0000000140624aad: call     qword ptr [rip + 0x2ad3e5]
0x0000000140624ab3: nop      
0x0000000140624ab4: add      rsp, 0x28
0x0000000140624ab8: pop      rbx
0x0000000140624ab9: pop      rdi
0x0000000140624aba: pop      rsi
0x0000000140624abb: pop      r12
0x0000000140624abd: pop      r13
0x0000000140624abf: pop      r14
0x0000000140624ac1: pop      r15
0x0000000140624ac3: pop      rbp
0x0000000140624ac4: ret      
