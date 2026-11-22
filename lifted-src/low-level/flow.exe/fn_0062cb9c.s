; instruction-faithful x86-64 fallback for flow.exe rva=0x62cb9c-0x62cbee
0x000000014062cb9c: mov      qword ptr [rsp + 0x10], rdx
0x000000014062cba1: push     rbp
0x000000014062cba2: push     r15
0x000000014062cba4: push     r14
0x000000014062cba6: push     r13
0x000000014062cba8: push     r12
0x000000014062cbaa: push     rsi
0x000000014062cbab: push     rdi
0x000000014062cbac: push     rbx
0x000000014062cbad: sub      rsp, 0x28
0x000000014062cbb1: lea      rbp, [rdx + 0x80]
0x000000014062cbb8: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014062cbbf: lock dec qword ptr [rcx]
0x000000014062cbc3: jne      0x14062cbca
0x000000014062cbc5: call     0x140310cad
0x000000014062cbca: lea      rcx, [rbp + 0x80]
0x000000014062cbd1: call     0x14062cc2f
0x000000014062cbd6: mov      byte ptr [rbp + 0xef], 0
0x000000014062cbdd: add      rsp, 0x28
0x000000014062cbe1: pop      rbx
0x000000014062cbe2: pop      rdi
0x000000014062cbe3: pop      rsi
0x000000014062cbe4: pop      r12
0x000000014062cbe6: pop      r13
0x000000014062cbe8: pop      r14
0x000000014062cbea: pop      r15
0x000000014062cbec: pop      rbp
0x000000014062cbed: ret      
