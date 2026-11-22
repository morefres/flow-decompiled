; instruction-faithful x86-64 fallback for flow.exe rva=0x80ba85-0x80bab3
0x000000014080ba85: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ba8a: push     rbp
0x000000014080ba8b: push     rsi
0x000000014080ba8c: sub      rsp, 0x28
0x000000014080ba90: lea      rbp, [rdx + 0x60]
0x000000014080ba94: mov      rcx, qword ptr [rbp]
0x000000014080ba98: call     0x1408c62a6
0x000000014080ba9d: mov      qword ptr [rbp - 0x20], rax
0x000000014080baa1: mov      qword ptr [rbp - 0x18], rdx
0x000000014080baa5: lea      rax, [rip - 0x39]
0x000000014080baac: add      rsp, 0x28
0x000000014080bab0: pop      rsi
0x000000014080bab1: pop      rbp
0x000000014080bab2: ret      
