; instruction-faithful x86-64 fallback for flow.exe rva=0x24c979-0x24c9a1
0x000000014024c979: mov      qword ptr [rsp + 0x10], rdx
0x000000014024c97e: push     rbp
0x000000014024c97f: push     rsi
0x000000014024c980: push     rdi
0x000000014024c981: sub      rsp, 0x20
0x000000014024c985: lea      rbp, [rdx + 0x80]
0x000000014024c98c: mov      rcx, qword ptr [rbp + 0x100]
0x000000014024c993: call     0x1408089db
0x000000014024c998: nop      
0x000000014024c999: add      rsp, 0x20
0x000000014024c99d: pop      rdi
0x000000014024c99e: pop      rsi
0x000000014024c99f: pop      rbp
0x000000014024c9a0: ret      
