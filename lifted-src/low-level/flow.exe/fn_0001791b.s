; instruction-faithful x86-64 fallback for flow.exe rva=0x1791b-0x17959
0x000000014001791b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140017920: push     rbp
0x0000000140017921: push     r14
0x0000000140017923: push     rsi
0x0000000140017924: push     rdi
0x0000000140017925: push     rbx
0x0000000140017926: sub      rsp, 0x20
0x000000014001792a: lea      rbp, [rdx + 0x80]
0x0000000140017931: cmp      qword ptr [rbp - 0x38], 0
0x0000000140017936: je       0x14001794e
0x0000000140017938: call     qword ptr [rip + 0x8b9dca]
0x000000014001793e: mov      rcx, rax
0x0000000140017941: xor      edx, edx
0x0000000140017943: mov      r8, qword ptr [rbp - 8]
0x0000000140017947: call     qword ptr [rip + 0x8b9db3]
0x000000014001794d: nop      
0x000000014001794e: add      rsp, 0x20
0x0000000140017952: pop      rbx
0x0000000140017953: pop      rdi
0x0000000140017954: pop      rsi
0x0000000140017955: pop      r14
0x0000000140017957: pop      rbp
0x0000000140017958: ret      
