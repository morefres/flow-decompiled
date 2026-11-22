; instruction-faithful x86-64 fallback for flow.exe rva=0x27ffdb-0x280016
0x000000014027ffdb: mov      qword ptr [rsp + 0x10], rdx
0x000000014027ffe0: push     rbp
0x000000014027ffe1: push     r15
0x000000014027ffe3: push     r14
0x000000014027ffe5: push     r13
0x000000014027ffe7: push     r12
0x000000014027ffe9: push     rsi
0x000000014027ffea: push     rdi
0x000000014027ffeb: push     rbx
0x000000014027ffec: sub      rsp, 0x28
0x000000014027fff0: lea      rbp, [rdx + 0x80]
0x000000014027fff7: and      rdx, 0xffffffffffffff80
0x000000014027fffb: mov      rbx, rdx
0x000000014027fffe: mov      rax, qword ptr [rbx + 0x60]
0x0000000140280002: dec      qword ptr [rax]
0x0000000140280005: add      rsp, 0x28
0x0000000140280009: pop      rbx
0x000000014028000a: pop      rdi
0x000000014028000b: pop      rsi
0x000000014028000c: pop      r12
0x000000014028000e: pop      r13
0x0000000140280010: pop      r14
0x0000000140280012: pop      r15
0x0000000140280014: pop      rbp
0x0000000140280015: ret      
