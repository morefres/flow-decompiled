; instruction-faithful x86-64 fallback for flow.exe rva=0x33192c-0x33195b
0x000000014033192c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140331931: push     rbp
0x0000000140331932: sub      rsp, 0x20
0x0000000140331936: lea      rbp, [rdx + 0x80]
0x000000014033193d: mov      rcx, qword ptr [rbp + 8]
0x0000000140331941: call     0x1408c62a6
0x0000000140331946: mov      qword ptr [rbp - 0x10], rax
0x000000014033194a: mov      qword ptr [rbp - 0x18], rdx
0x000000014033194e: lea      rax, [rip - 0x53]
0x0000000140331955: add      rsp, 0x20
0x0000000140331959: pop      rbp
0x000000014033195a: ret      
