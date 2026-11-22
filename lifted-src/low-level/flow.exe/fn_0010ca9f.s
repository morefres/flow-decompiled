; instruction-faithful x86-64 fallback for flow.exe rva=0x10ca9f-0x10cafb
0x000000014010ca9f: mov      qword ptr [rsp + 0x10], rdx
0x000000014010caa4: push     rbp
0x000000014010caa5: push     r15
0x000000014010caa7: push     r14
0x000000014010caa9: push     r13
0x000000014010caab: push     r12
0x000000014010caad: push     rsi
0x000000014010caae: push     rdi
0x000000014010caaf: push     rbx
0x000000014010cab0: sub      rsp, 0x28
0x000000014010cab4: lea      rbp, [rdx + 0x80]
0x000000014010cabb: and      rdx, 0xffffffffffffff80
0x000000014010cabf: mov      rbx, rdx
0x000000014010cac2: mov      ecx, 0x84
0x000000014010cac7: mov      eax, 0xcc
0x000000014010cacc: mov      rdx, qword ptr [rbx + 0x50]
0x000000014010cad0: lock cmpxchg qword ptr [rdx], rcx
0x000000014010cad5: je       0x14010caea
0x000000014010cad7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010cadb: mov      rax, qword ptr [rcx + 0x10]
0x000000014010cadf: mov      rax, qword ptr [rax + 0x20]
0x000000014010cae3: call     qword ptr [rip + 0x7c53af]
0x000000014010cae9: nop      
0x000000014010caea: add      rsp, 0x28
0x000000014010caee: pop      rbx
0x000000014010caef: pop      rdi
0x000000014010caf0: pop      rsi
0x000000014010caf1: pop      r12
0x000000014010caf3: pop      r13
0x000000014010caf5: pop      r14
0x000000014010caf7: pop      r15
0x000000014010caf9: pop      rbp
0x000000014010cafa: ret      
