; instruction-faithful x86-64 fallback for flow.exe rva=0x80ed24-0x80ed65
0x000000014080ed24: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ed29: push     rbp
0x000000014080ed2a: push     r15
0x000000014080ed2c: push     r14
0x000000014080ed2e: push     r13
0x000000014080ed30: push     r12
0x000000014080ed32: push     rsi
0x000000014080ed33: push     rdi
0x000000014080ed34: push     rbx
0x000000014080ed35: sub      rsp, 0x38
0x000000014080ed39: lea      rbp, [rdx + 0x80]
0x000000014080ed40: mov      rax, qword ptr [rbp - 0x10]
0x000000014080ed44: lock dec qword ptr [rax]
0x000000014080ed48: jne      0x14080ed54
0x000000014080ed4a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080ed4e: call     0x140806612
0x000000014080ed53: nop      
0x000000014080ed54: add      rsp, 0x38
0x000000014080ed58: pop      rbx
0x000000014080ed59: pop      rdi
0x000000014080ed5a: pop      rsi
0x000000014080ed5b: pop      r12
0x000000014080ed5d: pop      r13
0x000000014080ed5f: pop      r14
0x000000014080ed61: pop      r15
0x000000014080ed63: pop      rbp
0x000000014080ed64: ret      
