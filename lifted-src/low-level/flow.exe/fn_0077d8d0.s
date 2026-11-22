; instruction-faithful x86-64 fallback for flow.exe rva=0x77d8d0-0x77d957
0x000000014077d8d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077d8d5: push     rbp
0x000000014077d8d6: push     r15
0x000000014077d8d8: push     r14
0x000000014077d8da: push     r13
0x000000014077d8dc: push     r12
0x000000014077d8de: push     rsi
0x000000014077d8df: push     rdi
0x000000014077d8e0: push     rbx
0x000000014077d8e1: sub      rsp, 0x28
0x000000014077d8e5: lea      rbp, [rdx + 0x80]
0x000000014077d8ec: movzx    ebx, byte ptr [rbp + 0x40f]
0x000000014077d8f3: cmp      qword ptr [rbp + 0x3e0], 0
0x000000014077d8fb: je       0x14077d918
0x000000014077d8fd: mov      rsi, qword ptr [rbp + 0x3e8]
0x000000014077d904: call     qword ptr [rip + 0x153dfe]
0x000000014077d90a: mov      rcx, rax
0x000000014077d90d: xor      edx, edx
0x000000014077d90f: mov      r8, rsi
0x000000014077d912: call     qword ptr [rip + 0x153de8]
0x000000014077d918: mov      rcx, qword ptr [rbp + 0x3d8]
0x000000014077d91f: cmp      qword ptr [rcx], 0
0x000000014077d923: sete     al
0x000000014077d926: or       bl, al
0x000000014077d928: test     bl, 1
0x000000014077d92b: jne      0x14077d946
0x000000014077d92d: mov      rsi, qword ptr [rcx + 8]
0x000000014077d931: call     qword ptr [rip + 0x153dd1]
0x000000014077d937: mov      rcx, rax
0x000000014077d93a: xor      edx, edx
0x000000014077d93c: mov      r8, rsi
0x000000014077d93f: call     qword ptr [rip + 0x153dbb]
0x000000014077d945: nop      
0x000000014077d946: add      rsp, 0x28
0x000000014077d94a: pop      rbx
0x000000014077d94b: pop      rdi
0x000000014077d94c: pop      rsi
0x000000014077d94d: pop      r12
0x000000014077d94f: pop      r13
0x000000014077d951: pop      r14
0x000000014077d953: pop      r15
0x000000014077d955: pop      rbp
0x000000014077d956: ret      
