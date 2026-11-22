; instruction-faithful x86-64 fallback for flow.exe rva=0x6fed90-0x6fedf0
0x00000001406fed90: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fed95: push     rbp
0x00000001406fed96: push     r15
0x00000001406fed98: push     r14
0x00000001406fed9a: push     r13
0x00000001406fed9c: push     r12
0x00000001406fed9e: push     rsi
0x00000001406fed9f: push     rdi
0x00000001406feda0: push     rbx
0x00000001406feda1: sub      rsp, 0x28
0x00000001406feda5: lea      rbp, [rdx + 0x80]
0x00000001406fedac: mov      rcx, qword ptr [rbp + 0x38]
0x00000001406fedb0: movabs   rax, 0x8000000000000002
0x00000001406fedba: cmp      rcx, rax
0x00000001406fedbd: jl       0x1406feddf
0x00000001406fedbf: lea      rax, [rcx + 2]
0x00000001406fedc3: cmp      rax, 2
0x00000001406fedc7: jb       0x1406feddf
0x00000001406fedc9: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406fedcd: mov      r8d, 1
0x00000001406fedd3: mov      r9d, 1
0x00000001406fedd9: call     0x14000a0f6
0x00000001406fedde: nop      
0x00000001406feddf: add      rsp, 0x28
0x00000001406fede3: pop      rbx
0x00000001406fede4: pop      rdi
0x00000001406fede5: pop      rsi
0x00000001406fede6: pop      r12
0x00000001406fede8: pop      r13
0x00000001406fedea: pop      r14
0x00000001406fedec: pop      r15
0x00000001406fedee: pop      rbp
0x00000001406fedef: ret      
