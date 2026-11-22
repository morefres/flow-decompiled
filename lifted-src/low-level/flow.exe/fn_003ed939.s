; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed939-0x3ed9a0
0x00000001403ed939: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed93e: push     rbp
0x00000001403ed93f: push     r15
0x00000001403ed941: push     r14
0x00000001403ed943: push     rsi
0x00000001403ed944: push     rdi
0x00000001403ed945: push     rbx
0x00000001403ed946: sub      rsp, 0x38
0x00000001403ed94a: lea      rbp, [rdx + 0x80]
0x00000001403ed951: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed958: cmp      byte ptr [rax + 0x711], 0
0x00000001403ed95f: je       0x1403ed993
0x00000001403ed961: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed968: cmp      qword ptr [rax + 0x668], -1
0x00000001403ed970: je       0x1403ed986
0x00000001403ed972: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed979: lea      rcx, [rax + 0x668]
0x00000001403ed980: call     0x1400b2490
0x00000001403ed985: nop      
0x00000001403ed986: add      rsp, 0x38
0x00000001403ed98a: pop      rbx
0x00000001403ed98b: pop      rdi
0x00000001403ed98c: pop      rsi
0x00000001403ed98d: pop      r14
0x00000001403ed98f: pop      r15
0x00000001403ed991: pop      rbp
0x00000001403ed992: ret      
0x00000001403ed993: add      rsp, 0x38
0x00000001403ed997: pop      rbx
0x00000001403ed998: pop      rdi
0x00000001403ed999: pop      rsi
0x00000001403ed99a: pop      r14
0x00000001403ed99c: pop      r15
0x00000001403ed99e: pop      rbp
0x00000001403ed99f: ret      
