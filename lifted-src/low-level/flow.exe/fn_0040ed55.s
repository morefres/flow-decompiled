; instruction-faithful x86-64 fallback for flow.exe rva=0x40ed55-0x40edb7
0x000000014040ed55: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ed5a: push     rbp
0x000000014040ed5b: push     r15
0x000000014040ed5d: push     r14
0x000000014040ed5f: push     r13
0x000000014040ed61: push     r12
0x000000014040ed63: push     rsi
0x000000014040ed64: push     rdi
0x000000014040ed65: push     rbx
0x000000014040ed66: sub      rsp, 0x28
0x000000014040ed6a: lea      rbp, [rdx + 0x80]
0x000000014040ed71: and      rdx, 0xffffffffffffff80
0x000000014040ed75: mov      rbx, rdx
0x000000014040ed78: mov      ecx, 0x84
0x000000014040ed7d: mov      eax, 0xcc
0x000000014040ed82: mov      rdx, qword ptr [rbx + 0x80]
0x000000014040ed89: lock cmpxchg qword ptr [rdx], rcx
0x000000014040ed8e: je       0x14040eda6
0x000000014040ed90: mov      rcx, qword ptr [rbx + 0x80]
0x000000014040ed97: mov      rax, qword ptr [rcx + 0x10]
0x000000014040ed9b: mov      rax, qword ptr [rax + 0x20]
0x000000014040ed9f: call     qword ptr [rip + 0x4c30f3]
0x000000014040eda5: nop      
0x000000014040eda6: add      rsp, 0x28
0x000000014040edaa: pop      rbx
0x000000014040edab: pop      rdi
0x000000014040edac: pop      rsi
0x000000014040edad: pop      r12
0x000000014040edaf: pop      r13
0x000000014040edb1: pop      r14
0x000000014040edb3: pop      r15
0x000000014040edb5: pop      rbp
0x000000014040edb6: ret      
