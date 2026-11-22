; instruction-faithful x86-64 fallback for flow.exe rva=0x10dc59-0x10dcbd
0x000000014010dc59: mov      qword ptr [rsp + 0x10], rdx
0x000000014010dc5e: push     rbp
0x000000014010dc5f: push     r15
0x000000014010dc61: push     r14
0x000000014010dc63: push     r13
0x000000014010dc65: push     r12
0x000000014010dc67: push     rsi
0x000000014010dc68: push     rdi
0x000000014010dc69: push     rbx
0x000000014010dc6a: sub      rsp, 0x38
0x000000014010dc6e: lea      rbp, [rdx + 0x80]
0x000000014010dc75: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014010dc7c: cmp      byte ptr [rax + 0x991], 0
0x000000014010dc83: je       0x14010dcac
0x000000014010dc85: cmp      byte ptr [rax + 0x840], 0
0x000000014010dc8c: jne      0x14010dc9b
0x000000014010dc8e: lea      rcx, [rax + 0x7a8]
0x000000014010dc95: call     0x140037677
0x000000014010dc9a: nop      
0x000000014010dc9b: add      rsp, 0x38
0x000000014010dc9f: pop      rbx
0x000000014010dca0: pop      rdi
0x000000014010dca1: pop      rsi
0x000000014010dca2: pop      r12
0x000000014010dca4: pop      r13
0x000000014010dca6: pop      r14
0x000000014010dca8: pop      r15
0x000000014010dcaa: pop      rbp
0x000000014010dcab: ret      
0x000000014010dcac: add      rsp, 0x38
0x000000014010dcb0: pop      rbx
0x000000014010dcb1: pop      rdi
0x000000014010dcb2: pop      rsi
0x000000014010dcb3: pop      r12
0x000000014010dcb5: pop      r13
0x000000014010dcb7: pop      r14
0x000000014010dcb9: pop      r15
0x000000014010dcbb: pop      rbp
0x000000014010dcbc: ret      
