; instruction-faithful x86-64 fallback for flow.exe rva=0x39ed4c-0x39ed88
0x000000014039ed4c: mov      qword ptr [rsp + 0x10], rdx
0x000000014039ed51: push     rbp
0x000000014039ed52: push     rsi
0x000000014039ed53: push     rbx
0x000000014039ed54: sub      rsp, 0x20
0x000000014039ed58: lea      rbp, [rdx + 0x80]
0x000000014039ed5f: mov      rcx, qword ptr [rbp + 0x3a08]
0x000000014039ed66: call     0x1408c62a6
0x000000014039ed6b: mov      qword ptr [rbp + 0x39f0], rax
0x000000014039ed72: mov      qword ptr [rbp + 0x39d8], rdx
0x000000014039ed79: lea      rax, [rip - 0xaf]
0x000000014039ed80: add      rsp, 0x20
0x000000014039ed84: pop      rbx
0x000000014039ed85: pop      rsi
0x000000014039ed86: pop      rbp
0x000000014039ed87: ret      
