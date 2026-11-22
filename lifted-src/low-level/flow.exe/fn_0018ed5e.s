; instruction-faithful x86-64 fallback for flow.exe rva=0x18ed5e-0x18ed9f
0x000000014018ed5e: mov      qword ptr [rsp + 0x10], rdx
0x000000014018ed63: push     rbp
0x000000014018ed64: push     r15
0x000000014018ed66: push     r14
0x000000014018ed68: push     r13
0x000000014018ed6a: push     r12
0x000000014018ed6c: push     rsi
0x000000014018ed6d: push     rdi
0x000000014018ed6e: push     rbx
0x000000014018ed6f: sub      rsp, 0x28
0x000000014018ed73: lea      rbp, [rdx + 0x80]
0x000000014018ed7a: and      rdx, 0xffffffffffffff80
0x000000014018ed7e: mov      rbx, rdx
0x000000014018ed81: lea      rcx, [rbx + 0x80]
0x000000014018ed88: call     0x14015ba46
0x000000014018ed8d: nop      
0x000000014018ed8e: add      rsp, 0x28
0x000000014018ed92: pop      rbx
0x000000014018ed93: pop      rdi
0x000000014018ed94: pop      rsi
0x000000014018ed95: pop      r12
0x000000014018ed97: pop      r13
0x000000014018ed99: pop      r14
0x000000014018ed9b: pop      r15
0x000000014018ed9d: pop      rbp
0x000000014018ed9e: ret      
