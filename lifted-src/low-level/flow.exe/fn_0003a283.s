; instruction-faithful x86-64 fallback for flow.exe rva=0x3a283-0x3a2bb
0x000000014003a283: mov      qword ptr [rsp + 0x10], rdx
0x000000014003a288: push     rbp
0x000000014003a289: sub      rsp, 0x20
0x000000014003a28d: lea      rbp, [rdx + 0x80]
0x000000014003a294: mov      rcx, qword ptr [rbp + 0x2b28]
0x000000014003a29b: call     0x1408c62a6
0x000000014003a2a0: mov      qword ptr [rbp + 0x2b10], rax
0x000000014003a2a7: mov      qword ptr [rbp + 0x2b08], rdx
0x000000014003a2ae: lea      rax, [rip - 0x71]
0x000000014003a2b5: add      rsp, 0x20
0x000000014003a2b9: pop      rbp
0x000000014003a2ba: ret      
