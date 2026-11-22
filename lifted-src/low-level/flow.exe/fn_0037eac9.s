; instruction-faithful x86-64 fallback for flow.exe rva=0x37eac9-0x37eb04
0x000000014037eac9: mov      qword ptr [rsp + 0x10], rdx
0x000000014037eace: push     rbp
0x000000014037eacf: push     r15
0x000000014037ead1: push     r14
0x000000014037ead3: push     r13
0x000000014037ead5: push     r12
0x000000014037ead7: push     rsi
0x000000014037ead8: push     rdi
0x000000014037ead9: push     rbx
0x000000014037eada: sub      rsp, 0x28
0x000000014037eade: lea      rbp, [rdx + 0x80]
0x000000014037eae5: and      rdx, 0xffffffffffffff80
0x000000014037eae9: mov      rbx, rdx
0x000000014037eaec: mov      rax, qword ptr [rbx + 0x60]
0x000000014037eaf0: dec      qword ptr [rax]
0x000000014037eaf3: add      rsp, 0x28
0x000000014037eaf7: pop      rbx
0x000000014037eaf8: pop      rdi
0x000000014037eaf9: pop      rsi
0x000000014037eafa: pop      r12
0x000000014037eafc: pop      r13
0x000000014037eafe: pop      r14
0x000000014037eb00: pop      r15
0x000000014037eb02: pop      rbp
0x000000014037eb03: ret      
