; instruction-faithful x86-64 fallback for flow.exe rva=0x749bdd-0x749c14
0x0000000140749bdd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140749be2: push     rbp
0x0000000140749be3: push     rsi
0x0000000140749be4: push     rdi
0x0000000140749be5: push     rbx
0x0000000140749be6: sub      rsp, 0x28
0x0000000140749bea: lea      rbp, [rdx + 0x80]
0x0000000140749bf1: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140749bf5: mov      rdx, qword ptr [rbp - 8]
0x0000000140749bf9: mov      r8d, 1
0x0000000140749bff: mov      r9d, 1
0x0000000140749c05: call     0x14000a0f6
0x0000000140749c0a: nop      
0x0000000140749c0b: add      rsp, 0x28
0x0000000140749c0f: pop      rbx
0x0000000140749c10: pop      rdi
0x0000000140749c11: pop      rsi
0x0000000140749c12: pop      rbp
0x0000000140749c13: ret      
