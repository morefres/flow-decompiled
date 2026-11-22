; instruction-faithful x86-64 fallback for flow.exe rva=0x77cac0-0x77caf4
0x000000014077cac0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077cac5: push     rbp
0x000000014077cac6: push     r15
0x000000014077cac8: push     r14
0x000000014077caca: push     r13
0x000000014077cacc: push     r12
0x000000014077cace: push     rsi
0x000000014077cacf: push     rdi
0x000000014077cad0: push     rbx
0x000000014077cad1: sub      rsp, 0x28
0x000000014077cad5: lea      rbp, [rdx + 0x60]
0x000000014077cad9: lea      rcx, [rbp - 0x18]
0x000000014077cadd: call     0x140768910
0x000000014077cae2: nop      
0x000000014077cae3: add      rsp, 0x28
0x000000014077cae7: pop      rbx
0x000000014077cae8: pop      rdi
0x000000014077cae9: pop      rsi
0x000000014077caea: pop      r12
0x000000014077caec: pop      r13
0x000000014077caee: pop      r14
0x000000014077caf0: pop      r15
0x000000014077caf2: pop      rbp
0x000000014077caf3: ret      
