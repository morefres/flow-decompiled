; instruction-faithful x86-64 fallback for flow.exe rva=0x77cb00-0x77cb34
0x000000014077cb00: mov      qword ptr [rsp + 0x10], rdx
0x000000014077cb05: push     rbp
0x000000014077cb06: push     r15
0x000000014077cb08: push     r14
0x000000014077cb0a: push     r13
0x000000014077cb0c: push     r12
0x000000014077cb0e: push     rsi
0x000000014077cb0f: push     rdi
0x000000014077cb10: push     rbx
0x000000014077cb11: sub      rsp, 0x28
0x000000014077cb15: lea      rbp, [rdx + 0x60]
0x000000014077cb19: lea      rcx, [rbp - 0x30]
0x000000014077cb1d: call     0x14077d460
0x000000014077cb22: nop      
0x000000014077cb23: add      rsp, 0x28
0x000000014077cb27: pop      rbx
0x000000014077cb28: pop      rdi
0x000000014077cb29: pop      rsi
0x000000014077cb2a: pop      r12
0x000000014077cb2c: pop      r13
0x000000014077cb2e: pop      r14
0x000000014077cb30: pop      r15
0x000000014077cb32: pop      rbp
0x000000014077cb33: ret      
