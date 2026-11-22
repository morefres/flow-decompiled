; instruction-faithful x86-64 fallback for flow.exe rva=0x14a68e-0x14a6ea
0x000000014014a68e: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a693: push     rbp
0x000000014014a694: push     r15
0x000000014014a696: push     r14
0x000000014014a698: push     r13
0x000000014014a69a: push     r12
0x000000014014a69c: push     rsi
0x000000014014a69d: push     rdi
0x000000014014a69e: push     rbx
0x000000014014a69f: sub      rsp, 0x28
0x000000014014a6a3: lea      rbp, [rdx + 0x80]
0x000000014014a6aa: and      rdx, 0xffffffffffffff80
0x000000014014a6ae: mov      rbx, rdx
0x000000014014a6b1: mov      ecx, 0x84
0x000000014014a6b6: mov      eax, 0xcc
0x000000014014a6bb: mov      rdx, qword ptr [rbx + 0x50]
0x000000014014a6bf: lock cmpxchg qword ptr [rdx], rcx
0x000000014014a6c4: je       0x14014a6d9
0x000000014014a6c6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014a6ca: mov      rax, qword ptr [rcx + 0x10]
0x000000014014a6ce: mov      rax, qword ptr [rax + 0x20]
0x000000014014a6d2: call     qword ptr [rip + 0x7877c0]
0x000000014014a6d8: nop      
0x000000014014a6d9: add      rsp, 0x28
0x000000014014a6dd: pop      rbx
0x000000014014a6de: pop      rdi
0x000000014014a6df: pop      rsi
0x000000014014a6e0: pop      r12
0x000000014014a6e2: pop      r13
0x000000014014a6e4: pop      r14
0x000000014014a6e6: pop      r15
0x000000014014a6e8: pop      rbp
0x000000014014a6e9: ret      
