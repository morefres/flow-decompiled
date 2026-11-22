; instruction-faithful x86-64 fallback for flow.exe rva=0x41f8a8-0x41f8ec
0x000000014041f8a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014041f8ad: push     rbp
0x000000014041f8ae: push     r15
0x000000014041f8b0: push     r14
0x000000014041f8b2: push     r13
0x000000014041f8b4: push     r12
0x000000014041f8b6: push     rsi
0x000000014041f8b7: push     rdi
0x000000014041f8b8: push     rbx
0x000000014041f8b9: sub      rsp, 0x28
0x000000014041f8bd: lea      rbp, [rdx + 0x80]
0x000000014041f8c4: cmp      byte ptr [rbp + 0x3fc], 0
0x000000014041f8cb: jne      0x14041f8de
0x000000014041f8cd: add      rsp, 0x28
0x000000014041f8d1: pop      rbx
0x000000014041f8d2: pop      rdi
0x000000014041f8d3: pop      rsi
0x000000014041f8d4: pop      r12
0x000000014041f8d6: pop      r13
0x000000014041f8d8: pop      r14
0x000000014041f8da: pop      r15
0x000000014041f8dc: pop      rbp
0x000000014041f8dd: ret      
0x000000014041f8de: lea      rcx, [rbp + 0x2a8]
0x000000014041f8e5: call     0x14041dc54
0x000000014041f8ea: jmp      0x14041f8cd
