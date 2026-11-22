; instruction-faithful x86-64 fallback for flow.exe rva=0x25ac54-0x25acf7
0x000000014025ac54: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ac59: push     rbp
0x000000014025ac5a: push     r15
0x000000014025ac5c: push     r14
0x000000014025ac5e: push     r13
0x000000014025ac60: push     r12
0x000000014025ac62: push     rsi
0x000000014025ac63: push     rdi
0x000000014025ac64: push     rbx
0x000000014025ac65: sub      rsp, 0x28
0x000000014025ac69: lea      rbp, [rdx + 0x80]
0x000000014025ac70: mov      al, byte ptr [rbp + 0x2ed]
0x000000014025ac76: mov      byte ptr [rbp + 0x2d0], al
0x000000014025ac7c: mov      al, byte ptr [rbp + 0x2ee]
0x000000014025ac82: mov      byte ptr [rbp + 0x2b8], al
0x000000014025ac88: mov      al, byte ptr [rbp + 0x2ef]
0x000000014025ac8e: mov      byte ptr [rbp + 0x2c0], al
0x000000014025ac94: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014025ac9b: mov      qword ptr [rbp + 0x2c8], rax
0x000000014025aca2: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014025aca9: mov      qword ptr [rbp + 0x2e0], rax
0x000000014025acb0: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014025acb7: mov      qword ptr [rbp + 0x2d8], rax
0x000000014025acbe: cmp      qword ptr [rbp + 0x298], -1
0x000000014025acc6: je       0x14025ace6
0x000000014025acc8: lea      rcx, [rbp + 0x80]
0x000000014025accf: call     0x1400e4242
0x000000014025acd4: nop      
0x000000014025acd5: add      rsp, 0x28
0x000000014025acd9: pop      rbx
0x000000014025acda: pop      rdi
0x000000014025acdb: pop      rsi
0x000000014025acdc: pop      r12
0x000000014025acde: pop      r13
0x000000014025ace0: pop      r14
0x000000014025ace2: pop      r15
0x000000014025ace4: pop      rbp
0x000000014025ace5: ret      
0x000000014025ace6: add      rsp, 0x28
0x000000014025acea: pop      rbx
0x000000014025aceb: pop      rdi
0x000000014025acec: pop      rsi
0x000000014025aced: pop      r12
0x000000014025acef: pop      r13
0x000000014025acf1: pop      r14
0x000000014025acf3: pop      r15
0x000000014025acf5: pop      rbp
0x000000014025acf6: ret      
