; instruction-faithful x86-64 fallback for flow.exe rva=0x77deb0-0x77df06
0x000000014077deb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077deb5: push     rbp
0x000000014077deb6: push     r15
0x000000014077deb8: push     r14
0x000000014077deba: push     r13
0x000000014077debc: push     r12
0x000000014077debe: push     rsi
0x000000014077debf: push     rdi
0x000000014077dec0: push     rbx
0x000000014077dec1: sub      rsp, 0x28
0x000000014077dec5: lea      rbp, [rdx + 0x80]
0x000000014077decc: cmp      qword ptr [rbp + 0x3f8], 0
0x000000014077ded4: je       0x14077deee
0x000000014077ded6: call     qword ptr [rip + 0x15382c]
0x000000014077dedc: mov      rcx, rax
0x000000014077dedf: xor      edx, edx
0x000000014077dee1: mov      r8, qword ptr [rbp + 0x400]
0x000000014077dee8: call     qword ptr [rip + 0x153812]
0x000000014077deee: mov      byte ptr [rbp + 0x40f], 1
0x000000014077def5: add      rsp, 0x28
0x000000014077def9: pop      rbx
0x000000014077defa: pop      rdi
0x000000014077defb: pop      rsi
0x000000014077defc: pop      r12
0x000000014077defe: pop      r13
0x000000014077df00: pop      r14
0x000000014077df02: pop      r15
0x000000014077df04: pop      rbp
0x000000014077df05: ret      
