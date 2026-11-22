; instruction-faithful x86-64 fallback for flow.exe rva=0x62cbee-0x62cc2f
0x000000014062cbee: mov      qword ptr [rsp + 0x10], rdx
0x000000014062cbf3: push     rbp
0x000000014062cbf4: push     r15
0x000000014062cbf6: push     r14
0x000000014062cbf8: push     r13
0x000000014062cbfa: push     r12
0x000000014062cbfc: push     rsi
0x000000014062cbfd: push     rdi
0x000000014062cbfe: push     rbx
0x000000014062cbff: sub      rsp, 0x28
0x000000014062cc03: lea      rbp, [rdx + 0x80]
0x000000014062cc0a: cmp      byte ptr [rbp + 0xef], 0
0x000000014062cc11: jne      0x14062cc24
0x000000014062cc13: add      rsp, 0x28
0x000000014062cc17: pop      rbx
0x000000014062cc18: pop      rdi
0x000000014062cc19: pop      rsi
0x000000014062cc1a: pop      r12
0x000000014062cc1c: pop      r13
0x000000014062cc1e: pop      r14
0x000000014062cc20: pop      r15
0x000000014062cc22: pop      rbp
0x000000014062cc23: ret      
0x000000014062cc24: lea      rcx, [rbp + 0x60]
0x000000014062cc28: call     0x140628e30
0x000000014062cc2d: jmp      0x14062cc13
