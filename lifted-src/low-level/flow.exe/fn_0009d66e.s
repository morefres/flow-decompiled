; instruction-faithful x86-64 fallback for flow.exe rva=0x9d66e-0x9d6a1
0x000000014009d66e: mov      qword ptr [rsp + 0x10], rdx
0x000000014009d673: push     rbp
0x000000014009d674: sub      rsp, 0x20
0x000000014009d678: lea      rbp, [rdx + 0x40]
0x000000014009d67c: mov      r8, qword ptr [rbp - 0x10]
0x000000014009d680: mov      rcx, qword ptr [r8 + 0x48]
0x000000014009d684: mov      rax, qword ptr [r8 + 0x30]
0x000000014009d688: mov      rdx, qword ptr [r8 + 0x38]
0x000000014009d68c: mov      rax, qword ptr [rax + 0x20]
0x000000014009d690: mov      r8, qword ptr [r8 + 0x40]
0x000000014009d694: call     qword ptr [rip + 0x8347fe]
0x000000014009d69a: nop      
0x000000014009d69b: add      rsp, 0x20
0x000000014009d69f: pop      rbp
0x000000014009d6a0: ret      
