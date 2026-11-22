; instruction-faithful x86-64 fallback for flow.exe rva=0x406fdb-0x407016
0x0000000140406fdb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140406fe0: push     rbp
0x0000000140406fe1: push     r15
0x0000000140406fe3: push     r14
0x0000000140406fe5: push     r13
0x0000000140406fe7: push     r12
0x0000000140406fe9: push     rsi
0x0000000140406fea: push     rdi
0x0000000140406feb: push     rbx
0x0000000140406fec: sub      rsp, 0x28
0x0000000140406ff0: lea      rbp, [rdx + 0x80]
0x0000000140406ff7: and      rdx, 0xffffffffffffff80
0x0000000140406ffb: mov      rbx, rdx
0x0000000140406ffe: mov      rax, qword ptr [rbx + 0x60]
0x0000000140407002: dec      qword ptr [rax]
0x0000000140407005: add      rsp, 0x28
0x0000000140407009: pop      rbx
0x000000014040700a: pop      rdi
0x000000014040700b: pop      rsi
0x000000014040700c: pop      r12
0x000000014040700e: pop      r13
0x0000000140407010: pop      r14
0x0000000140407012: pop      r15
0x0000000140407014: pop      rbp
0x0000000140407015: ret      
