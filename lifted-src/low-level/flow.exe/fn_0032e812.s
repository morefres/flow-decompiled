; instruction-faithful x86-64 fallback for flow.exe rva=0x32e812-0x32e84c
0x000000014032e812: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e817: push     rbp
0x000000014032e818: push     rsi
0x000000014032e819: sub      rsp, 0x28
0x000000014032e81d: lea      rbp, [rdx + 0x80]
0x000000014032e824: mov      rcx, qword ptr [rbp + 0x900]
0x000000014032e82b: call     0x1408c62a6
0x000000014032e830: mov      qword ptr [rbp + 0x8d8], rax
0x000000014032e837: mov      qword ptr [rbp + 0x8e0], rdx
0x000000014032e83e: lea      rax, [rip - 0x4b]
0x000000014032e845: add      rsp, 0x28
0x000000014032e849: pop      rsi
0x000000014032e84a: pop      rbp
0x000000014032e84b: ret      
