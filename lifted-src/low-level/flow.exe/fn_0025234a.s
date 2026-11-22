; instruction-faithful x86-64 fallback for flow.exe rva=0x25234a-0x25237f
0x000000014025234a: mov      qword ptr [rsp + 0x10], rdx
0x000000014025234f: push     rbp
0x0000000140252350: push     rsi
0x0000000140252351: push     rdi
0x0000000140252352: push     rbx
0x0000000140252353: sub      rsp, 0x28
0x0000000140252357: lea      rbp, [rdx + 0x80]
0x000000014025235e: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140252362: call     0x1408c62a6
0x0000000140252367: mov      qword ptr [rbp + 0x40], rax
0x000000014025236b: mov      qword ptr [rbp + 0x38], rdx
0x000000014025236f: lea      rax, [rip - 0x106]
0x0000000140252376: add      rsp, 0x28
0x000000014025237a: pop      rbx
0x000000014025237b: pop      rdi
0x000000014025237c: pop      rsi
0x000000014025237d: pop      rbp
0x000000014025237e: ret      
