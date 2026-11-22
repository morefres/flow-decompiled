; instruction-faithful x86-64 fallback for flow.exe rva=0x37cbda-0x37cc4d
0x000000014037cbda: mov      qword ptr [rsp + 0x10], rdx
0x000000014037cbdf: push     rbp
0x000000014037cbe0: push     r15
0x000000014037cbe2: push     r14
0x000000014037cbe4: push     r13
0x000000014037cbe6: push     r12
0x000000014037cbe8: push     rsi
0x000000014037cbe9: push     rdi
0x000000014037cbea: push     rbx
0x000000014037cbeb: sub      rsp, 0x38
0x000000014037cbef: lea      rbp, [rdx + 0x80]
0x000000014037cbf6: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037cbfd: cmp      byte ptr [rax + 0x3e31], 0
0x000000014037cc04: je       0x14037cc3c
0x000000014037cc06: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037cc0d: cmp      qword ptr [rax + 0x3e48], -1
0x000000014037cc15: je       0x14037cc2b
0x000000014037cc17: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037cc1e: lea      rcx, [rax + 0x3e48]
0x000000014037cc25: call     0x1400b2490
0x000000014037cc2a: nop      
0x000000014037cc2b: add      rsp, 0x38
0x000000014037cc2f: pop      rbx
0x000000014037cc30: pop      rdi
0x000000014037cc31: pop      rsi
0x000000014037cc32: pop      r12
0x000000014037cc34: pop      r13
0x000000014037cc36: pop      r14
0x000000014037cc38: pop      r15
0x000000014037cc3a: pop      rbp
0x000000014037cc3b: ret      
0x000000014037cc3c: add      rsp, 0x38
0x000000014037cc40: pop      rbx
0x000000014037cc41: pop      rdi
0x000000014037cc42: pop      rsi
0x000000014037cc43: pop      r12
0x000000014037cc45: pop      r13
0x000000014037cc47: pop      r14
0x000000014037cc49: pop      r15
0x000000014037cc4b: pop      rbp
0x000000014037cc4c: ret      
