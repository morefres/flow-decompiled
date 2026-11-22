; instruction-faithful x86-64 fallback for flow.exe rva=0x80caee-0x80cb33
0x000000014080caee: mov      qword ptr [rsp + 0x10], rdx
0x000000014080caf3: push     rbp
0x000000014080caf4: push     r15
0x000000014080caf6: push     r14
0x000000014080caf8: push     r13
0x000000014080cafa: push     r12
0x000000014080cafc: push     rsi
0x000000014080cafd: push     rdi
0x000000014080cafe: push     rbx
0x000000014080caff: sub      rsp, 0x28
0x000000014080cb03: lea      rbp, [rdx + 0x80]
0x000000014080cb0a: mov      rax, qword ptr [rbp - 0x18]
0x000000014080cb0e: mov      rcx, qword ptr [rbp - 8]
0x000000014080cb12: mov      qword ptr [rcx + 8], rax
0x000000014080cb16: mov      qword ptr [rbp - 0x10], rcx
0x000000014080cb1a: mov      byte ptr [rbp + 0xf], 0
0x000000014080cb1e: mov      byte ptr [rbp + 0xe], 1
0x000000014080cb22: add      rsp, 0x28
0x000000014080cb26: pop      rbx
0x000000014080cb27: pop      rdi
0x000000014080cb28: pop      rsi
0x000000014080cb29: pop      r12
0x000000014080cb2b: pop      r13
0x000000014080cb2d: pop      r14
0x000000014080cb2f: pop      r15
0x000000014080cb31: pop      rbp
0x000000014080cb32: ret      
