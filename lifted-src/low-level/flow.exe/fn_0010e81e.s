; instruction-faithful x86-64 fallback for flow.exe rva=0x10e81e-0x10e87a
0x000000014010e81e: mov      qword ptr [rsp + 0x10], rdx
0x000000014010e823: push     rbp
0x000000014010e824: push     r15
0x000000014010e826: push     r14
0x000000014010e828: push     r13
0x000000014010e82a: push     r12
0x000000014010e82c: push     rsi
0x000000014010e82d: push     rdi
0x000000014010e82e: push     rbx
0x000000014010e82f: sub      rsp, 0x28
0x000000014010e833: lea      rbp, [rdx + 0x80]
0x000000014010e83a: and      rdx, 0xffffffffffffff80
0x000000014010e83e: mov      rbx, rdx
0x000000014010e841: mov      ecx, 0x84
0x000000014010e846: mov      eax, 0xcc
0x000000014010e84b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014010e84f: lock cmpxchg qword ptr [rdx], rcx
0x000000014010e854: je       0x14010e869
0x000000014010e856: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010e85a: mov      rax, qword ptr [rcx + 0x10]
0x000000014010e85e: mov      rax, qword ptr [rax + 0x20]
0x000000014010e862: call     qword ptr [rip + 0x7c3630]
0x000000014010e868: nop      
0x000000014010e869: add      rsp, 0x28
0x000000014010e86d: pop      rbx
0x000000014010e86e: pop      rdi
0x000000014010e86f: pop      rsi
0x000000014010e870: pop      r12
0x000000014010e872: pop      r13
0x000000014010e874: pop      r14
0x000000014010e876: pop      r15
0x000000014010e878: pop      rbp
0x000000014010e879: ret      
