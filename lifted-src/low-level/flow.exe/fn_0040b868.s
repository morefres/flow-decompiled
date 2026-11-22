; instruction-faithful x86-64 fallback for flow.exe rva=0x40b868-0x40b8a4
0x000000014040b868: mov      qword ptr [rsp + 0x10], rdx
0x000000014040b86d: push     rbp
0x000000014040b86e: push     rsi
0x000000014040b86f: push     rdi
0x000000014040b870: sub      rsp, 0x20
0x000000014040b874: lea      rbp, [rdx + 0x80]
0x000000014040b87b: mov      rcx, qword ptr [rbp + 0x558]
0x000000014040b882: call     0x1408c62a6
0x000000014040b887: mov      qword ptr [rbp + 0x548], rax
0x000000014040b88e: mov      qword ptr [rbp + 0x530], rdx
0x000000014040b895: lea      rax, [rip - 0xdc]
0x000000014040b89c: add      rsp, 0x20
0x000000014040b8a0: pop      rdi
0x000000014040b8a1: pop      rsi
0x000000014040b8a2: pop      rbp
0x000000014040b8a3: ret      
